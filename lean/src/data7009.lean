
import data.real.basic

theorem sum_of_squares_eq_twice_product_plus_difference_square (a b : ℝ) :
  a^2 + b^2 = 2 * a * b + (a - b)^2 :=
by ring
