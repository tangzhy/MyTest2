
import data.real.basic

lemma abs_diff_eq_sub (x y : ℝ) (h : x ≤ y) : abs (y - x) = y - x :=
by rw abs_of_nonneg (sub_nonneg_of_le h)
