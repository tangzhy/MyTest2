
import algebra.order.group
import algebra.order.field
import data.real.basic

theorem abs_diff_eq_diff (a b : ℝ) (h : a < b) : |b - a| = b - a :=
begin
  rw abs_of_pos (sub_pos_of_lt h),
end
