using FoodWebsite_API.Data;
using FoodWebsite_API.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Security.Claims;

namespace FoodWebsite_API.Controllers
{
    [ApiController]
    [Route("api/Favorites")]
    public class FavoritesController : Controller
    {
        private readonly ApplicationDbContext _context;

        public FavoritesController(ApplicationDbContext context)
        {
            _context = context;
        }

        /// <summary>
        /// GET /api/Favorites - Lấy danh sách yêu thích của user (cả Công thức và Đặc sản)
        /// </summary>
        [HttpGet]
        [Authorize]
        public async Task<IActionResult> GetMyFavorites()
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);

            // Lấy danh sách Recipe favorites
            var recipeFavorites = await _context.UserFavoriteRecipes
                .Where(f => f.UserId == userId)
                .OrderByDescending(f => f.CreatedAt)
                .Select(f => new
                {
                    favoriteId = f.Id,
                    type = "recipe",
                    createdAt = f.CreatedAt,
                    recipe = new
                    {
                        id = f.Recipe.Id,
                        name = f.Recipe.Name,
                        description = f.Recipe.Description,
                        prepareTime = f.Recipe.PrepareTime,
                        cookingTime = f.Recipe.CookingTime,
                        recipeId = f.Recipe.Id,
                        specialtyId = f.Recipe.SpecialtyId,
                        specialtyName = f.Recipe.Specialty != null ? f.Recipe.Specialty.Name : null,
                        specialtyImageUrl = f.Recipe.Specialty != null && f.Recipe.Specialty.SpecialtyImages.Any()
                            ? f.Recipe.Specialty.SpecialtyImages.OrderBy(img => img.Id).First().ImageUrl
                            : null
                    },
                    specialty = (object?)null
                })
                .ToListAsync();

            // Lấy danh sách Specialty favorites
            var specialtyFavorites = await _context.UserFavorites
                .Where(f => f.UserId == userId)
                .OrderByDescending(f => f.CreatedAt)
                .Select(f => new
                {
                    favoriteId = f.Id,
                    type = "specialty",
                    createdAt = f.CreatedAt,
                    recipe = (object?)null,
                    specialty = new
                    {
                        id = f.Specialty.Id,
                        name = f.Specialty.Name,
                        description = f.Specialty.Description,
                        province = f.Specialty.Province == null ? null : new
                        {
                            id = f.Specialty.Province.Id,
                            name = f.Specialty.Province.Name,
                            region = f.Specialty.Province.Region
                        },
                        specialtyImages = f.Specialty.SpecialtyImages.Select(img => new
                        {
                            id = img.Id,
                            imageUrl = img.ImageUrl
                        }).ToList()
                    }
                })
                .ToListAsync();

            // Kết hợp và sắp xếp kết quả
            var result = recipeFavorites.Cast<object>()
                .Concat(specialtyFavorites.Cast<object>())
                .ToList();

            return Ok(result);
        }

        /// <summary>
        /// POST /api/Favorites/{id}?type={recipe/specialty} - Thêm công thức hoặc đặc sản vào danh sách yêu thích
        /// </summary>
        [HttpPost("{id}")]
        [Authorize]
        public async Task<IActionResult> AddFavorite(int id, [FromQuery] string type)
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);

            if (string.IsNullOrEmpty(userId))
                return Unauthorized(new { error = "Vui lòng đăng nhập" });

            // Chuẩn hóa type
            type = type?.ToLower() ?? "";

            if (type == "recipe")
            {
                var recipeExists = await _context.Recipes.AnyAsync(r => r.Id == id);
                if (!recipeExists)
                    return NotFound(new { error = "Không tìm thấy công thức" });

                var exists = await _context.UserFavoriteRecipes
                    .AnyAsync(f => f.UserId == userId && f.RecipeId == id);
                if (exists)
                    return BadRequest(new { error = "Công thức này đã có trong danh sách yêu thích" });

                var favorite = new UserFavoriteRecipe { UserId = userId, RecipeId = id, CreatedAt = DateTime.UtcNow };
                _context.UserFavoriteRecipes.Add(favorite);
            }
            else if (type == "specialty")
            {
                var specialtyExists = await _context.Specialties.AnyAsync(s => s.Id == id && s.IsActive);
                if (!specialtyExists)
                    return NotFound(new { error = "Không tìm thấy món ăn" });

                var exists = await _context.UserFavorites
                    .AnyAsync(f => f.UserId == userId && f.SpecialtyId == id);
                if (exists)
                    return BadRequest(new { error = "Món ăn này đã có trong danh sách yêu thích" });

                var favorite = new UserFavorite { UserId = userId, SpecialtyId = id, CreatedAt = DateTime.UtcNow };
                _context.UserFavorites.Add(favorite);
            }
            else
            {
                return BadRequest(new { error = "Tham số 'type' không hợp lệ. Cần là 'recipe' hoặc 'specialty'." });
            }

            await _context.SaveChangesAsync();
            return Ok(new { message = "Đã thêm vào danh sách yêu thích", itemId = id, itemType = type });
        }

        /// <summary>
        /// DELETE /api/Favorites/{id}?type={recipe/specialty} - Xóa công thức hoặc đặc sản khỏi danh sách yêu thích
        /// </summary>
        [HttpDelete("{id}")]
        [Authorize]
        public async Task<IActionResult> RemoveFavorite(int id, [FromQuery] string type)
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);

            if (string.IsNullOrEmpty(userId))
                return Unauthorized(new { error = "Vui lòng đăng nhập" });

            type = type?.ToLower() ?? "";

            if (type == "recipe")
            {
                var favorite = await _context.UserFavoriteRecipes
                   .FirstOrDefaultAsync(f => f.UserId == userId && f.RecipeId == id);
                
                if (favorite == null)
                    return NotFound(new { error = "Mục yêu thích không có trong danh sách" });

                _context.UserFavoriteRecipes.Remove(favorite);
            }
            else if (type == "specialty")
            {
                var favorite = await _context.UserFavorites
                   .FirstOrDefaultAsync(f => f.UserId == userId && f.SpecialtyId == id);
                
                if (favorite == null)
                    return NotFound(new { error = "Mục yêu thích không có trong danh sách" });

                _context.UserFavorites.Remove(favorite);
            }
            else
            {
                return BadRequest(new { error = "Tham số 'type' không hợp lệ. Cần là 'recipe' hoặc 'specialty'." });
            }

            await _context.SaveChangesAsync();
            return Ok(new { message = "Đã xóa khỏi danh sách yêu thích" });
        }

        /// <summary>
        /// GET /api/Favorites/check/{id}?type={recipe/specialty} - Kiểm tra công thức hoặc đặc sản có trong danh sách yêu thích không
        /// </summary>
        [HttpGet("check/{id}")]
        [Authorize]
        public async Task<IActionResult> IsFavorite(int id, [FromQuery] string type)
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);

            if (string.IsNullOrEmpty(userId))
                return Unauthorized(new { error = "Vui lòng đăng nhập" });

            type = type?.ToLower() ?? "";
            bool isFavorite = false;

            if (type == "recipe")
            {
                isFavorite = await _context.UserFavoriteRecipes
                    .AnyAsync(f => f.UserId == userId && f.RecipeId == id);
            }
            else if (type == "specialty")
            {
                isFavorite = await _context.UserFavorites
                    .AnyAsync(f => f.UserId == userId && f.SpecialtyId == id);
            }
            // Nếu type không hợp lệ, mặc định trả về false

            return Ok(new { isFavorite });
        }

        /// <summary>
        /// GET /api/Favorites/count - Lấy số lượng món/công thức yêu thích
        /// </summary>
        [HttpGet("count")]
        [Authorize]
        public async Task<IActionResult> GetFavoritesCount()
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);

            if (string.IsNullOrEmpty(userId))
                return Unauthorized(new { error = "Vui lòng đăng nhập" });

            var recipeCount = await _context.UserFavoriteRecipes
                .CountAsync(f => f.UserId == userId);
            
            var specialtyCount = await _context.UserFavorites
                .CountAsync(f => f.UserId == userId);

            var totalCount = recipeCount + specialtyCount;

            return Ok(new { count = totalCount });
        }
    }
}