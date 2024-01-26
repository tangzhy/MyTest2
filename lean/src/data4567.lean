
import linear_algebra.basic

lemma scalar_mult_one {K : Type*} {V : Type*} [field K] [add_comm_group V] [module K V] (v : V) :
  1 • v = v :=
by simp
