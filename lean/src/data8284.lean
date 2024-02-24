
import data.real.basic

theorem sub_pos_of_gt (a b : ℝ) (h : a > b) : a - b > 0 :=
begin
  exact sub_pos.2 h,
end
