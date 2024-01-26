
import data.real.basic

lemma abs_sub_eq_self_of_le {a b : ℝ} (hab : a ≥ b) : |a - b| = a - b :=
by rw abs_of_nonneg (sub_nonneg_of_le hab)
