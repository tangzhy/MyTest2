
import data.real.basic

theorem add_one_gt (a b : ℝ) (h : a < b) : a + 1 < b + 1 :=
begin
  linarith,
end
