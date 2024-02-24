
import data.real.basic

lemma square_sum_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  suffices : (a - b)^2 ≥ 0,
  { have hexpand : (a - b)^2 = a^2 - 2 * a * b + b^2,
    { ring },
    rw hexpand at this,
    linarith },
  apply pow_two_nonneg,
end
