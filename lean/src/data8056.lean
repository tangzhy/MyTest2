
import linear_algebra.dimension

lemma linear_map_injective_dim_le {R M N : Type*} [comm_ring R] [add_comm_group M] [add_comm_group N]
  [module R M] [module R N] (f : M →ₗ[R] N) (hf : function.injective f) :
  module.rank R M ≤ module.rank R N :=
begin
  exact linear_map.dim_le_of_injective f hf
end
