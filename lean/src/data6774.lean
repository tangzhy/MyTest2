
import linear_algebra.basic

lemma scalar_mul_add {R M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  (r s : R) (x : M) : (r • x) + (s • x) = (r + s) • x :=
by { simp [add_smul] }
