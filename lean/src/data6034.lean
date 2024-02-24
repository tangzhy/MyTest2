
import data.real.basic

lemma square_sum_ge_two_times_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  suffices : 0 ≤ (a - b)^2,
  { have h2ab : 2 * a * b ≥ 0 := mul_nonneg (mul_nonneg (by norm_num) ha.le) hb.le,
    linarith },
  exact pow_two_nonneg (a - b)
end
