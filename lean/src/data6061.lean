
import data.real.basic

lemma abs_neg_sum_eq_zero (x : ℝ) : abs (x + (-x)) = 0 :=
by rw [add_neg_self, abs_zero]
