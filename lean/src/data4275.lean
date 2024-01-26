
import data.real.basic

theorem abs_sub_eq_sub {a b : ℝ} (h : a ≥ b) : |a - b| = a - b :=
by rw abs_of_nonneg (sub_nonneg_of_le h)
