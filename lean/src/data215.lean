
import data.real.basic

theorem sum_greater_than_average (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + b > (a + b) / 2 :=
begin
  linarith,
end
