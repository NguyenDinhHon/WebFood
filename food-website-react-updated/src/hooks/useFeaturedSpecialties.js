import { useQuery } from "@tanstack/react-query";
import { Api } from "../services/api";

export function useFeaturedSpecialties() {
  return useQuery({
    queryKey: ["featured-specialties"],
    queryFn: () => Api.featuredRecipes(),
    staleTime: 1000 * 60 * 5, // 5 minutes
    cacheTime: 1000 * 60 * 10, // 10 minutes
  });
}
