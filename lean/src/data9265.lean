
import data.real.basic

open real

theorem sum_of_squares_nonneg (a b : ℝ) : 0 ≤ a^2 + b^2 :=
by { apply add_nonneg; apply pow_two_nonneg }
