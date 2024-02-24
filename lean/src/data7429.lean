
import data.real.basic

theorem sum_of_squares (a b : ℤ) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
begin
  rw [pow_two, pow_two, pow_two],
  ring,
end
