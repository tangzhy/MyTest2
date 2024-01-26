
import data.real.basic

lemma abs_sub_eq_sub (a b : ℝ) (hab : a ≤ b) :
  |b - a| = b - a :=
by rw [abs_of_nonneg (sub_nonneg.mpr hab)]
