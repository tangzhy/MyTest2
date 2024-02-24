
import linear_algebra.basic

variables {R M N : Type*} [comm_ring R] [add_comm_group M] [module R M] [add_comm_group N] [module R N]
variable f : M →ₗ[R] N
variables (r : R) (m : M)

lemma linear_map_add_scaler {R M N : Type*} [comm_ring R] [add_comm_group M] [module R M] [add_comm_group N] [module R N]
  (f : M →ₗ[R] N) (r : R) (m : M) :
  ∀ x y : M, f (x + r • m) = f x + r • f m :=
by { intros x y, simp [linear_map.map_add, linear_map.map_smul], }
