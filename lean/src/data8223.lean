
import data.real.basic

theorem abs_add_le_abs (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
begin
  exact abs_add x y,
end
