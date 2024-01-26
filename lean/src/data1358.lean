
import data.real.basic

lemma square_nonneg (r : ℝ) : 0 ≤ r^2 :=
by { exact pow_two_nonneg r }
