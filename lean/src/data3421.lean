
import data.real.basic

theorem sum_of_positive_reals (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a < b) :
  0 < a + b :=
begin
  exact add_pos ha hb
end
