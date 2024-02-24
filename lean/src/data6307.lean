
import data.real.basic

lemma abs_diff_zero_eq {a b : ℝ} (h : abs (a - b) = 0) : a = b :=
by rw abs_eq_zero at h; linarith
