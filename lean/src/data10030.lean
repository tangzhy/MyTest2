
import algebra.group.pi
import data.real.basic

theorem positive_sum (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  exact add_pos ha hb,
end
