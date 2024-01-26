
import data.real.basic

open real

theorem abs_sub_eq_sub (x y : ℝ) (h : x ≤ y) : |y - x| = y - x :=
abs_of_nonneg (sub_nonneg_of_le h)
