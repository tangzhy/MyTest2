
import data.real.basic

theorem sum_greater_than_difference (x y : ℝ) (hx : 0 < x) (hy : 0 < y) :
  x + y > x - y :=
begin
  simp only [gt_iff_lt, sub_eq_add_neg],
  linarith,
end
