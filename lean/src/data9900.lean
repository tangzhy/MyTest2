
import linear_algebra.basic

theorem id_linear_map_apply (R : Type*) (M : Type*) [ring R] [add_comm_group M] [module R M] (m : M) :
  (linear_map.id : M →ₗ[R] M) m = m :=
rfl
