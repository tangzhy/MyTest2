
import data.real.basic

lemma sum_of_squares_geq_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  suffices to_show : (a - b)^2 ≥ 0,
  { linarith [sq_nonneg (a - b)] },
  exact sq_nonneg (a - b)
end
