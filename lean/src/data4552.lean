
import data.real.basic

theorem close_numbers (x y : ℝ) (h : |x - y| ≤ 0.5) : |x - y| < 1 :=
begin
  exact lt_of_le_of_lt h (by norm_num)
end
