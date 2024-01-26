
import algebra.abs
import data.real.basic

theorem abs_add_le_abs_add_abs (a b : ℝ) : |a + b| ≤ |a| + |b| :=
begin
  exact abs_add a b,
end
