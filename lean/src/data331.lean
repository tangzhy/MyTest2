
import data.real.basic

open real

theorem abs_sub_eq (a b : ℝ) (h : a ≥ b) : |a - b| = a - b :=
begin
  rw abs_of_nonneg (sub_nonneg_of_le h),
end
