
import data.real.basic

theorem abs_sub_eq_abs (x : ℝ) : abs (x - 0) = abs x :=
by simp [abs_eq_max_neg, max_eq_left, neg_le]
