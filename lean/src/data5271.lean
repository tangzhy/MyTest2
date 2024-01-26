
import data.real.basic

lemma abs_sub_eq_sub {x y : ℝ} (h : x ≥ y) : |x - y| = x - y :=
by rw [abs_of_nonneg (sub_nonneg_of_le h)]
