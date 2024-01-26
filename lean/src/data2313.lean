
import data.real.basic
import tactic.linarith

lemma nonneg_real_sum_squares_ge_twice_product {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) : a^2 + b^2 ≥ 2*a*b :=
begin
  have h1 : a^2 + b^2 - 2*a*b = (a - b)^2,
  { rw pow_two,
    linarith },
  linarith [pow_two_nonneg (a - b)]
end
