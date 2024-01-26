
import data.real.basic

lemma sum_of_squares_ge_2ab (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  nlinarith [sq_nonneg (a - b)],
end
