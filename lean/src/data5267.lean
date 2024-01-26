
import data.real.basic

theorem abs_add_eq_zero (x : ℝ) :
  |x + (-x)| = 0 :=
by rw [add_neg_self, abs_zero]
