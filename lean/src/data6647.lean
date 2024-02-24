
import data.real.basic

lemma abs_sub_eq_sub_abs (x y : ℝ) (h : x ≤ y) : abs (y - x) = y - x :=
by rw abs_of_nonneg (sub_nonneg_of_le h)
