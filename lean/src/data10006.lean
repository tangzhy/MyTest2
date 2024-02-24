
import linear_algebra.basic

variables {R : Type} [ring R] {M : Type} [add_comm_group M] [module R M]
variables (r₁ r₂ : R) (m : M)

lemma scalar_mul_add : (r₁ + r₂) • m = r₁ • m + r₂ • m :=
by rw [add_smul]
