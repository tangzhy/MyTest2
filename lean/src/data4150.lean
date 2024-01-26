
import algebra.order.field
import data.real.basic

lemma square_sum_two_elements (a b : ℝ) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
