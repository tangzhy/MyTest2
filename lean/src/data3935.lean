
import data.real.basic

theorem abs_diff_zero_eq {a b : ℝ} (h : abs (a - b) = 0) : a = b :=
begin
  rw abs_eq_zero at h,
  exact sub_eq_zero.mp h,
end
