
import algebra.big_operators
import data.real.basic

lemma square_sum_eq_square_plus_square_minus_two_times_product (x y : ℝ) : x^2 + y^2 = (x + y)^2 - 2 * x * y :=
by ring
