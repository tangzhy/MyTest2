
import data.real.basic

lemma square_nonnegative (x : ℝ) : 0 ≤ x * x :=
by { apply mul_self_nonneg }
