using FoodWebsite_API.Data;
using FoodWebsite_API.DTOs.SuggestDTOs;
using Microsoft.EntityFrameworkCore;
using System.Linq;

namespace FoodWebsite_API.Service
{
    public class RecommendationService : IRecommendationService
    {
        private readonly ApplicationDbContext _db;
        public RecommendationService(ApplicationDbContext db) => _db = db;

        public async Task<List<RecipeSuggestionDto>> RecommendByIngredientsAsync(List<int> ingredientIds, int top = 20, double minMatchPercent = 0)
        {
            if (ingredientIds == null || ingredientIds.Count == 0) return new List<RecipeSuggestionDto>();

            var selected = ingredientIds.Distinct().ToList();

            // ==========================================================
            // FIX 1: Tải tất cả Recipe Ingredients và nhóm theo RecipeId
            // (Sử dụng truy vấn tách biệt để tránh lỗi dịch thuật LINQ/EF Core)
            // ==========================================================
            var allRecipeIngredients = await _db.RecipeIngredients
                .Where(ri => ri.Recipe.IsApproved) // Chỉ lấy các Recipe đã được phê duyệt
                .Select(ri => new { ri.RecipeId, ri.IngredientId }) // Chỉ cần lấy ID
                .ToListAsync();

            var groupedIngredients = allRecipeIngredients
                .GroupBy(ri => ri.RecipeId)
                .Select(g => new
                {
                    RecipeId = g.Key,
                    IngredientIds = g.Select(ri => ri.IngredientId).ToList()
                })
                .ToList();


            // Tải thông tin chi tiết của Recipe và URL ảnh từ Specialty
            var recipeIdsToInclude = groupedIngredients.Select(a => a.RecipeId).ToList();

            var recipeDetails = await _db.Recipes
                .Where(r => recipeIdsToInclude.Contains(r.Id))
                .Select(r => new {
                    r.Id,
                    r.Name,
                    r.SpecialtyId,
                    SpecialtyName = r.Specialty == null ? "N/A" : r.Specialty.Name,

                    // FIX 3: Truy vấn URL ảnh từ SpecialtyImages
                    SpecialtyImageUrl = r.Specialty != null
                        ? r.Specialty.SpecialtyImages // Nếu Specialty tồn tại
                            .OrderBy(img => img.Id)
                            .Select(img => img.ImageUrl)
                            .FirstOrDefault()
                        : null
                })
                .ToDictionaryAsync(r => r.Id);

            var ingredientNames = await _db.Ingredients.ToDictionaryAsync(i => i.Id, i => i.Name);

            // ==========================================================
            // FIX 2: Thực thi tính toán độ khớp trên Client (LINQ to Objects)
            // ==========================================================
            var query = groupedIngredients
                .Select(a =>
                {
                    // Lấy chi tiết công thức
                    // Sử dụng TryGetValue để bảo vệ nếu dữ liệu bị thiếu
                    if (!recipeDetails.TryGetValue(a.RecipeId, out var r))
                        return null;

                    var matched = a.IngredientIds.Intersect(selected).Count();
                    var total = a.IngredientIds.Count;
                    // Tính phần trăm khớp (0 - 100)
                    var percent = total == 0 ? 0.0 : (double)matched / total * 100.0;

                    var missingIds = a.IngredientIds.Except(selected).ToList();
                    var missingNames = missingIds.Select(id => ingredientNames.ContainsKey(id) ? ingredientNames[id] : id.ToString()).ToList();

                    return new RecipeSuggestionDto
                    {
                        RecipeId = r.Id,
                        RecipeName = r.Name,
                        SpecialtyId = r.SpecialtyId,
                        SpecialtyName = r.SpecialtyName,
                        MatchedCount = matched,
                        TotalIngredients = total,
                        MatchPercent = Math.Round(percent, 2),
                        MissingIngredients = missingNames,
                        // FIX 3: Truyền URL ảnh đã lấy vào DTO
                        SpecialtyImageUrl = r.SpecialtyImageUrl
                    };
                })
                .Where(dto => 
                    dto != null && 
                    dto.MatchPercent >= minMatchPercent &&
                    dto.MatchedCount > 0)
                .OrderByDescending(x => x.MatchPercent)
                .ThenByDescending(x => x.MatchedCount)
                .Take(top)
                .Cast<RecipeSuggestionDto>() // Cast lại về kiểu DTO (vì đã dùng Where(dto => dto != null))
                .ToList();

            return query;
        }
    }
}



