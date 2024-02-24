
import linear_algebra.basic

lemma linear_map_maps_multiple_to_zero {R M N : Type*} [comm_ring R] [add_comm_group M]
  [add_comm_group N] [module R M] [module R N] (f : M →ₗ[R] N) (x : M) (h : f x = 0) (r : R) :
  f (r • x) = 0 :=
begin
  rw linear_map.map_smul,
  rw h,
  simp,
end
