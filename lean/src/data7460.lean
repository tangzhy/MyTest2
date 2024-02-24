
import tactic.ring

lemma square_sum_eq_sum_squares (a b : ℕ) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
