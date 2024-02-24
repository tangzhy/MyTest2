
import data.real.sqrt

lemma sqrt_square (x : ℝ) (hx : 0 ≤ x) : real.sqrt (x^2) = x :=
by rw [real.sqrt_sq hx]
