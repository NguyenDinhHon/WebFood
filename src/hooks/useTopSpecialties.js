import { useQuery } from "@tanstack/react-query";
import { Api } from "../services/api";

export function useTopSpecialties() {
  return useQuery({
    queryKey: ["top-specialties"],
    queryFn: () => Api.topSpecialties(),
    staleTime: 1000 * 60 * 5, // 5 minutes
    cacheTime: 1000 * 60 * 10, // 10 minutes
  });
}
