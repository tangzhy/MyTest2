
import data.real.basic

lemma square_nonneg (r : ℝ) : 0 ≤ r^2 :=
by { by_cases h : r = 0, { simp [h], }, { exact pow_two_nonneg r, }, }
