
import data.real.basic

theorem square_pos (x : ℝ) (hx : x ≠ 0) : 0 < x * x :=
begin
  cases lt_or_gt_of_ne hx with hlt hgt,
  { exact mul_pos_of_neg_of_neg hlt hlt },
  { exact mul_pos hgt hgt }
end
