
import linear_algebra.basic

lemma scalar_sum {R : Type*} {M : Type*} [ring R] [add_comm_group M] [module R M] (r : R) (x y : M) : r • x + r • y = r • (x + y) :=
by simp [add_smul]
