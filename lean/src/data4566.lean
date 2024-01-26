
import data.real.basic

lemma square_sum_ge_twice_prod (x y : ℝ) :
  x^2 + y^2 ≥ 2 * x * y :=
begin
  have h : (x - y)^2 ≥ 0,
  { exact pow_two_nonneg (x - y) },
  linarith [sq_nonneg x, sq_nonneg y],
end
