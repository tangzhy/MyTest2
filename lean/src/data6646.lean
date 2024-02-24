
import algebra.module.basic

lemma add_eq_zero_iff_add_inv {K : Type*} [field K] {a b : K} :
  a + b = 0 ↔ a = -b :=
by rw [eq_neg_iff_add_eq_zero, add_comm]
