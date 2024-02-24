
import data.real.basic

theorem square_nonnegative (x : ℝ) (h : abs x ≥ 0) : x^2 ≥ 0 :=
by nlinarith [pow_two_nonneg x]
