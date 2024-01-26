
import data.real.basic

theorem sum_of_squares_ge_twice_product (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : a^2 + b^2 ≥ 2 * a * b :=
begin
  rw mul_comm,
  have h : (a - b)^2 ≥ 0,
  {
    apply pow_two_nonneg,
  },
  linarith [sq_nonneg (a - b), sq_nonneg a, sq_nonneg b]
end
