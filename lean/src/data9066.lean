
import data.real.basic

open finset
open set

theorem abs_sub_eq_sub (x y : ℝ) (h : x ≤ y) :
  |y - x| = y - x :=
begin
  exact abs_of_nonneg (sub_nonneg_of_le h),
end
