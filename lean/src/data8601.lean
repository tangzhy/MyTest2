
import data.real.basic

theorem abs_diff_eq_self_of_le {x y : ℝ} (h : x ≤ y) : abs (y - x) = y - x :=
begin
  have : y - x ≥ 0, from sub_nonneg_of_le h,
  exact abs_of_nonneg this,
end
