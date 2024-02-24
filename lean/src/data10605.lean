
import data.real.basic

theorem square_sum (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + b) ^ 2 ≥ a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  have h1 : 0 ≤ (a + b) ^ 2 := pow_two_nonneg (a + b),
  have h2 : 0 ≤ a ^ 2 := pow_two_nonneg a,
  have h3 : 0 ≤ b ^ 2 := pow_two_nonneg b,
  have h4 : 0 ≤ 2 * a * b := mul_nonneg (mul_nonneg (by norm_num) ha) hb,
  exact calc
    (a + b) ^ 2
        = a ^ 2 + 2 * a * b + b ^ 2 : by ring
    ... ≥ a ^ 2 + b ^ 2 + 2 * a * b   : by linarith,
end
