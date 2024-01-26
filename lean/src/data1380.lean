
import data.real.basic

theorem positive_sum (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  exact add_pos ha hb
end
