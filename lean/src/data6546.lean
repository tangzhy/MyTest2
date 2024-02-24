
import data.real.basic

theorem abs_sum_inequality (a b : ℝ) :
  abs (a + b) ≤ abs a + abs b :=
begin
  exact abs_add a b
end
