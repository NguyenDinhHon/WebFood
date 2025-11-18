import { useQuery } from "@tanstack/react-query";
import { Api } from "../services/api";

export function useProvince(id) {
  return useQuery({
    queryKey: ["province", id],
    queryFn: () => Api.provinceDetail(id),
    enabled: !!id,
    staleTime: 1000 * 60 * 5, // 5 minutes
    cacheTime: 1000 * 60 * 10, // 10 minutes
  });
}
