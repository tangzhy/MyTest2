
import data.real.basic

theorem square_sum_identity (m n : ℤ) : (m + n)^2 = m^2 + n^2 + 2 * m * n :=
begin
  rw pow_two,
  ring,
end
