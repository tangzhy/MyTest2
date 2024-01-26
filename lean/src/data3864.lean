
import data.real.basic

lemma square_sum_ge_4_times_product (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + b) ^ 2 ≥ 4 * a * b :=
begin
  have h : (a - b) ^ 2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  linarith [sq_nonneg (a + b), h],
end
