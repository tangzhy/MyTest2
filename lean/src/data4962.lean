
import data.real.basic

lemma square_nonneg (a : ℝ) (h : a ≤ 0) : a^2 ≥ 0 :=
by { exact pow_two_nonneg a }
