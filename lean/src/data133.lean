
import algebra.field_power
import data.real.basic

lemma square_of_sum (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
