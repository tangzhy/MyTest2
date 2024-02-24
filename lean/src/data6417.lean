
import data.real.basic

theorem sum_of_squares (a b : ℝ) : a^2 + b^2 = (a + b)^2 - 2*a*b :=
begin
  rw [sq, sq, sq, mul_add, add_mul, add_mul, mul_comm b a, add_assoc],
  ring
end
