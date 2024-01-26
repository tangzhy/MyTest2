
import data.real.basic

theorem abs_sum_le (a b : ℤ) : abs (a + b) ≤ abs a + abs b :=
begin
  exact abs_add a b,
end
