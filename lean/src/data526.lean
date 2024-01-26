
import linear_algebra.basic

lemma zero_scalar_mult {R : Type*} {V : Type*} [ring R] [add_comm_group V] [module R V] :
  (0 : R) • (0 : V) = (0 : V) :=
by simp
