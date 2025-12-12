import { useQuery } from "@tanstack/react-query";
import { Api } from "../services/api";

export function useSpecialtiesByProvince(provinceId) {
  return useQuery({
    queryKey: ["specialties", "province", provinceId],
    queryFn: () => Api.specialtiesByProvince(provinceId),
    enabled: !!provinceId, // Only run query if provinceId exists
    staleTime: 1000 * 60 * 5, // 5 minutes
    cacheTime: 1000 * 60 * 10, // 10 minutes
  });
}
