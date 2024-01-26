
import data.real.basic

lemma square_sum_ge_twice_product (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  simp [mul_two, add_mul, mul_comm] at *,
  nlinarith,
end
