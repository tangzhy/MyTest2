
import data.real.basic

theorem square_sum (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + b) ^ 2 = a^2 + b^2 + 2 * a * b :=
begin
  rw pow_two,
  rw pow_two,
  rw pow_two,
  linarith [mul_add a b a, mul_assoc b a a],
end
