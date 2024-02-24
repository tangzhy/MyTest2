
import data.real.basic

lemma squares_sum_geq_twice_product (x y : ℝ) (hx : x > 0) (hy : y > 0) :
  x^2 + y^2 ≥ 2 * x * y :=
begin
  have h1 : (x - y)^2 ≥ 0,
  { exact pow_two_nonneg (x - y) },
  have h2 : x^2 - 2 * x * y + y^2 ≥ 0,
  { nlinarith [h1] },
  linarith,
end
