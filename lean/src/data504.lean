
import data.real.basic

theorem abs_sub_eq_self_of_le {a b : ℝ} (h : a ≤ b) : abs (b - a) = b - a :=
by rw [abs_of_nonneg (sub_nonneg.2 h)]
