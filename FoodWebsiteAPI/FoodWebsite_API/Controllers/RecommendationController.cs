using FoodWebsite_API.DTOs.SuggestDTOs;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System.Security.Claims;
using System;
using FoodWebsite_API.Data;
using Microsoft.EntityFrameworkCore;
using FoodWebsite_API.Service;

namespace FoodWebsite_API.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class RecommendationController : ControllerBase
    {
        private readonly IRecommendationService _service;
        private readonly ApplicationDbContext _db;

        public RecommendationController(ApplicationDbContext db, IRecommendationService service)
        {
            _service = service;
            _db = db;
        }

        // ===========================================================
        // 1) GỢI Ý THEO NGUYÊN LIỆU USER CHỌN
        // ===========================================================
        [HttpPost("by-ingredients")]
        public async Task<IActionResult> ByIngredients([FromBody] IngredientSelectionDto dto, [FromQuery] int top = 20, [FromQuery] double minMatch = 0)
        {
            if (dto == null || dto.IngredientIds == null || !dto.IngredientIds.Any())
                return BadRequest(new { message = "ingredientIds required" });

            var res = await _service.RecommendByIngredientsAsync(dto.IngredientIds, top, minMatch);
            return Ok(res);
        }


        // ===========================================================
        // 2) GỢI Ý THEO NGUYÊN LIỆU NGƯỜI DÙNG ĐANG CÓ
        // ===========================================================
        // GET /api/recommendation/from-user
        [Authorize]
        [HttpGet("from-user")]
        public async Task<IActionResult> FromUser([FromQuery] int top = 20, [FromQuery] double minMatch = 0)
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);
            var ingredientIds = await _db.UserIngredients.Where(x => x.UserId == userId).Select(x => x.IngredientId).ToListAsync();

            if (!ingredientIds.Any())
                return Ok(new List<RecipeSuggestionDto>());

            var res = await _service.RecommendByIngredientsAsync(ingredientIds, top, minMatch);
            return Ok(res);
        }
    }
}



