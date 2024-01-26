
import linear_algebra.basic
import tactic

variables {R : Type*} [comm_ring R]
variables {M : Type*} [add_comm_group M] [module R M]
variables {N : Type*} [add_comm_group N] [module R N]
variables {f : M →ₗ[R] N}
variables {U V : submodule R N}

lemma linear_map.preimage_eq (h : U = V) : f ⁻¹' U = f ⁻¹' V :=
begin
  rw h,
end
