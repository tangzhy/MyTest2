
import data.real.basic

theorem squares_sum_nonneg (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
by linarith [sq_nonneg (a - b)]
