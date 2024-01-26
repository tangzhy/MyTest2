
import data.real.basic

lemma square_nonnegative (a : ℝ) (h : a ≠ 0) : a^2 ≥ 0 :=
by { apply pow_two_nonneg }
