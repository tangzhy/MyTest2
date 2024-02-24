
import data.real.basic

lemma square_sum_ge_four_times_product (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  (a + b)^2 ≥ 4 * a * b :=
begin
  have h1 : (a + b)^2 - 4 * a * b = (a - b)^2,
  { ring },
  have h2 : (a + b)^2 - 4 * a * b ≥ 0,
  { rw h1, apply pow_two_nonneg },
  exact le_of_sub_nonneg h2
end
