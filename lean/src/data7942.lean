
import data.real.sqrt

open set

lemma sqrt_square_eq_self (x : ℝ) (hx : 0 ≤ x) : real.sqrt (x ^ 2) = x :=
by rw [pow_two, real.sqrt_mul_self hx]
