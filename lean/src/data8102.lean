
import data.real.basic

theorem abs_diff_eq_zero_eq {a b : ℝ} (h : abs (a - b) = 0) : a = b :=
begin
  rw abs_eq_zero at h,
  rw sub_eq_zero at h,
  exact h,
end
