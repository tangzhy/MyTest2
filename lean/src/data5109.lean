
import data.real.basic

lemma square_nonneg (x : ℝ) : 0 ≤ x^2 :=
by { exact pow_two_nonneg x, }
