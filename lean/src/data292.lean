
import data.real.basic

theorem abs_diff_eq_sub {x y : ℝ} (h : x ≤ y) : abs (y - x) = y - x :=
begin
  rw abs_of_nonneg,
  exact sub_nonneg_of_le h
end
