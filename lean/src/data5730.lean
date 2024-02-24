
import data.real.basic

lemma square_non_negative (x : ℝ) : x^2 ≥ 0 :=
by { simp only [pow_two], exact mul_self_nonneg x }
