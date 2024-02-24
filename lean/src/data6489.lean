
import data.real.basic

theorem abs_diff (a b : ℝ) (hab : a ≤ b) : abs (b - a) = b - a :=
by rw [abs_of_nonneg (sub_nonneg_of_le hab)]
