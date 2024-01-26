
import data.real.basic

open set

theorem abs_add_le_abs_add_abs (x y : ℝ) : |x + y| ≤ |x| + |y| :=
begin
  exact abs_add x y,
end
