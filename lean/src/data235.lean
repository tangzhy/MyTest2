
import data.real.basic

theorem sum_of_squares (m n : ℤ) : m^2 + n^2 = (m + n)^2 - 2 * m * n :=
begin
  rw pow_two,
  ring,
end
