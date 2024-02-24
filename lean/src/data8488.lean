
import linear_algebra.basic

lemma sum_zero_iff_eq_neg {K V : Type*} [field K] [add_comm_group V] [module K V]
  (a b : V) : a + b = 0 ↔ a = -b :=
by rw [eq_neg_iff_add_eq_zero, add_comm]
