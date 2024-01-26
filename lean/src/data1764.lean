
import data.real.basic

lemma abs_diff_pos_of_le (a b : ℝ) (h : a ≤ b) : |b - a| = b - a :=
by { rw abs_of_nonneg, exact sub_nonneg_of_le h }
