
import data.real.sqrt

open set
open function

lemma sqrt_pow_two (x : ℝ) (h : x ≥ 0) : real.sqrt (x^2) = x :=
by rw [pow_two, real.sqrt_mul_self h]
