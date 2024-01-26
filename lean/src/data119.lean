
import data.real.basic

theorem surreal_lt_add (x y z : ℝ) (h : x < y) : x + z < y + z :=
begin
  linarith,
end
