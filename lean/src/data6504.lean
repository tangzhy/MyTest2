
import data.real.basic

theorem transitive_lt_zero (a b : ℝ) (hab : a < b) (hbn : b < 0) : a < 0 :=
begin
  apply lt_trans,
  assumption,
  assumption,
end
