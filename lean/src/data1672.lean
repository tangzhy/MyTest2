
import tactic.ring_exp

lemma square_sum_eq_sum_squares_plus_2ab (a b : ℤ) :
  (a + b)^2 = a^2 + b^2 + 2 * a * b :=
by ring_exp
