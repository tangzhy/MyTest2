
import data.real.basic

theorem sum_of_pos_is_pos (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  exact add_pos ha hb
end
