
import data.real.basic

theorem add_one_gt {a b : ℝ} (h : a > b) : a + 1 > b + 1 :=
begin
  exact add_lt_add_right h 1,
end
