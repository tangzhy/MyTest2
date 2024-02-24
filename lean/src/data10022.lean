
import linear_algebra.dimension
import linear_algebra.basic

lemma module_iso_same_dimension {R : Type*} {M : Type*} {N : Type*}
  [comm_ring R] [add_comm_group M] [module R M] [add_comm_group N] [module R N]
  (f : M ≃ₗ[R] N) :
  module.rank R M = module.rank R N :=
begin
  letI := classical.dec_eq R,
  exact linear_equiv.dim_eq f,
end
