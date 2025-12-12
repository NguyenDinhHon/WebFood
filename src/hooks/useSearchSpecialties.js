import { useQuery } from "@tanstack/react-query";
import { Api } from "../services/api";

export function useSearchSpecialties(searchQuery) {
  return useQuery({
    queryKey: ["specialties", "search", searchQuery],
    queryFn: () => Api.search(searchQuery),
    enabled: !!searchQuery && searchQuery.length > 0, // Only search if query exists
    staleTime: 1000 * 60 * 2, // 2 minutes (search results can be more dynamic)
    cacheTime: 1000 * 60 * 5, // 5 minutes
  });
}
