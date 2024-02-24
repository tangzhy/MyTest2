
import data.nat.basic
import tactic.norm_num
import algebra.group_power.default
import tactic.linarith.default

theorem sum_gt_twice (a b : ℕ) (H : a < b) : a + b > 2 * a :=
begin
  linarith
end
