
import data.complex.is_R_or_C

lemma sum_of_squares_nonnegative {a b : ℤ} :
  0 ≤ a * a + b * b :=
by { apply add_nonneg; apply mul_self_nonneg }
