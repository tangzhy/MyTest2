
import data.real.basic

lemma abs_sub_eq_sub_iff_le {a b : ℝ} (h : a ≤ b) :
  abs (b - a) = b - a :=
by simp [abs_of_nonneg (sub_nonneg_of_le h)]
