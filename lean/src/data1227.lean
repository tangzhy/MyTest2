
import data.int.basic

lemma sum_neg_eq_zero (n : ℤ) (h : n ≠ 0) : n + (-n) = 0 :=
by simp [h]
