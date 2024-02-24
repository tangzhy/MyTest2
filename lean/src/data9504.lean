
import data.real.basic

open set

theorem square_nonnegative (x : ℝ) : 0 ≤ x^2 :=
by { exact pow_two_nonneg x }
