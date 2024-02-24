
import algebra.ring.prod
import data.real.basic
import tactic.ring

lemma sum_of_squares_eq_square_of_sum_minus_twice_product (a b : ℝ) :
  a^2 + b^2 = (a + b)^2 - 2 * a * b :=
by ring
