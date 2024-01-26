
import data.real.basic

theorem abs_sum (x y : ℝ) : abs x + abs y ≥ abs (x + y) :=
begin
  exact abs_add x y
end
