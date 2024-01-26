
import data.real.basic

theorem sum_of_squares_nonneg (a b : ℤ) : 0 ≤ a^2 + b^2 :=
by { apply add_nonneg, apply pow_two_nonneg, apply pow_two_nonneg }
