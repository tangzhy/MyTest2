
import data.real.basic

theorem abs_diff_zero_iff_eq (a b : ℝ) :
  abs (a - b) = 0 ↔ a = b :=
begin
  split,
  { intro h,
    rw abs_eq_zero at h,
    exact sub_eq_zero.mp h },
  { intro h,
    rw h,
    simp }
end
