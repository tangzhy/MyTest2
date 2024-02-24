
import linear_algebra.basic

lemma scalar_one {R : Type*} [ring R] (M : Type*) [add_comm_group M] [module R M] (m : M) :
  (1 : R) • m = m :=
by simp
