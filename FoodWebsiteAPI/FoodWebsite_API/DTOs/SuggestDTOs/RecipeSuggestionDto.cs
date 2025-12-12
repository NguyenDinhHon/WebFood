namespace FoodWebsite_API.DTOs.SuggestDTOs
{
    public class RecipeSuggestionDto
    {
        public int RecipeId { get; set; }
        public string RecipeName { get; set; } = string.Empty;
        public int SpecialtyId { get; set; }
        public string SpecialtyName { get; set; } = string.Empty;
        public int MatchedCount { get; set; }
        public int TotalIngredients { get; set; }
        public double MatchPercent { get; set; }
        public List<string> MissingIngredients { get; set; } = new();
        public string? SpecialtyImageUrl { get; set; }
    }
}



