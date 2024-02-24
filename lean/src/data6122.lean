
import data.real.basic

lemma square_sum_ge_twice_product (a b : ℝ) (h : a < b) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have key : 0 ≤ (b - a) ^ 2, from pow_nonneg (by linarith) 2,
  linarith [sq_nonneg (b - a) , mul_self_nonneg a , mul_self_nonneg b]
end
