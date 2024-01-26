
import data.real.basic

theorem abs_sub_eq_sub {x y : ℝ} (h : x ≤ y) : abs (y - x) = y - x :=
begin rw [abs_of_nonneg (sub_nonneg_of_le h)] end
