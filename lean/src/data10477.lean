
import data.real.basic

theorem transitive_order (x y z : ℝ) (h1 : x > y) (h2 : y > z) : x > z :=
begin
  exact gt_of_gt_of_ge h1 (le_of_lt h2)
end
