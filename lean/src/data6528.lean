
import data.real.basic

lemma square_of_sum_eq_sum_of_squares_plus_twice_product (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  (a + b)^2 = a^2 + b^2 + 2*a*b :=
by ring
