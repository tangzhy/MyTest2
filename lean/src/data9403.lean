
import data.real.basic

theorem abs_sum_neg (x : ℝ) : abs (x + -x) = 0 :=
by simp only [add_neg_self, abs_zero]
