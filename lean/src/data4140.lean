
import data.real.basic

theorem abs_sum (x y : ℝ) : abs x + abs y ≥ abs (x + y) :=
begin
  apply abs_add,
end
