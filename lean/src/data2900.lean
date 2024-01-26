
import data.real.basic

theorem add_positive (x y : ℝ) (h : x > y) (a : ℝ) (ha : a > 0) : x + a > y :=
begin
  exact lt_of_lt_of_le h (le_add_of_nonneg_right (le_of_lt ha)),
end
