
import data.real.basic

lemma square_nonneg (x : ℝ) : 0 ≤ x^2 :=
by { rw pow_two, apply mul_self_nonneg }
