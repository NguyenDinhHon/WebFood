using FoodWebsite_API.DTOs.SuggestDTOs;

namespace FoodWebsite_API.Service
{
    public interface IRecommendationService
    {
        Task<List<RecipeSuggestionDto>> RecommendByIngredientsAsync(List<int> ingredientIds, int top = 20, double minMatchPercent = 0);
    }
}



