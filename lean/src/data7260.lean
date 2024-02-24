
import data.real.basic

theorem abs_diff_eq_sub (a b : ℝ) (h : a ≥ b) :
  abs (a - b) = a - b :=
begin
  rw abs_of_nonneg,
  exact sub_nonneg_of_le h,
end
