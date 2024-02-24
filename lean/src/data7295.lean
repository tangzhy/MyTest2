
import data.real.sqrt

open set
open function

lemma sqrt_sq_eq_abs (x : ℝ) (hx : 0 ≤ x) : real.sqrt (x^2) = |x| :=
by rw [real.sqrt_sq hx, abs_of_nonneg hx]
