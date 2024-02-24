
import data.real.basic

lemma square_nonneg (x : ℝ) : x^2 ≥ 0 :=
by { rw pow_two, exact mul_self_nonneg _ }
