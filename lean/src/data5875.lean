
import data.real.basic

lemma square_nonneg (r : ℝ) : 0 ≤ r^2 :=
by { rw pow_two, apply mul_self_nonneg }
