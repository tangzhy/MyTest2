
import data.real.basic

lemma quadratic_inequality {x y : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) : x^2 + y^2 ≥ 2 * x * y :=
begin
  have hxy : (x - y)^2 ≥ 0, from pow_two_nonneg (x - y),
  have h2xy : 2 * x * y ≥ 0, from mul_nonneg (mul_nonneg zero_le_two hx) hy,
  linarith,
end
