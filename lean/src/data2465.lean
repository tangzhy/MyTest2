
import data.real.basic

theorem sum_of_squares_nonnegative (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : a^2 + b^2 ≥ 0 :=
by nlinarith [sq_nonneg a, sq_nonneg b]
