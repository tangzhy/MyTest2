
import data.real.basic

theorem abs_sum_le_sum_abs (a b : ℝ) : abs a + abs b ≥ abs (a + b) :=
begin
  exact abs_add a b,
end
