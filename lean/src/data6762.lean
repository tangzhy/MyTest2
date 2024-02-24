
import data.real.basic

theorem abs_add_neg_eq_zero (x : ℝ) : abs (x + (-x)) = 0 :=
by rw [add_neg_self, abs_zero]
