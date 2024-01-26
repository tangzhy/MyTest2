
import linear_algebra.finsupp
import algebra.module

open module
open linear_map

variables (R : Type*) [comm_ring R] (M : Type*) (N : Type*) [add_comm_group M] [module R M] [add_comm_group N] [module R N]
variables (m₁ m₂ : M)

lemma linear_map_basis_ext (f g : M →ₗ[R] N) (h : ∀ (m : M), f m = g m) : f = g :=
begin
  ext m,
  apply h,
end
