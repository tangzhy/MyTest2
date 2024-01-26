
import data.real.basic

lemma square_sum_geq_sum_squares (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b) ^ 2 ≥ a ^ 2 + b ^ 2 :=
by { nlinarith [(add_assoc (a ^ 2)), (add_assoc (a ^ 2) (2 * a * b)), (add_assoc (2 * a * b) (b ^ 2))] }
