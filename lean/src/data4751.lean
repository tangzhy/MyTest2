
import data.real.basic

open set

lemma square_nonneg (x : ℝ) (hx : 0 ≤ x) : 0 ≤ x^2 :=
by { rw pow_two, exact mul_self_nonneg x }
