
import algebra.module.basic
import data.int.basic

lemma neg_one_mul_nonzero (n : ℤ) (hn : n ≠ 0) : -1 * n = -n :=
by simp [← neg_mul_eq_mul_neg, hn]
