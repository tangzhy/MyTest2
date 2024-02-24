
import data.real.basic

theorem abs_neg_eq_abs {n : ℚ} (hn : n ≠ 0) : | -n | = | n | :=
begin
  cases lt_or_gt_of_ne hn,
  { simp [abs_of_neg, h] },
  { simp [abs_of_pos, h] }
end
