
import data.real.basic

theorem abs_diff_eq_sub {x y : ℝ} (h : x ≥ y) : abs (x - y) = x - y :=
begin
  rw [abs_of_nonneg (sub_nonneg_of_le h)]
end
