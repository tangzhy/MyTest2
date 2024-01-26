
import linear_algebra.basic

variables {R : Type*} [comm_ring R]
variables {M : Type*} [add_comm_group M] [module R M]
variables {M₂ : Type*} [add_comm_group M₂] [module R M₂]
variables {M₃ : Type*} [add_comm_group M₃] [module R M₃]

open function

theorem linear_map_comp {f : M →ₗ[R] M₂} {g : M₂ →ₗ[R] M₃} : (g.comp f).to_fun = g ∘ f :=
rfl
