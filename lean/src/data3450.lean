
import data.rat.basic
import algebra.order.field
import tactic.omega

theorem lt_one_and_gt_zero_imp_between_zero_and_one {q : ℚ} (h1 : q < 1) (h2 : 0 < q) : 0 < q ∧ q < 1 :=
begin
  split,
  { exact h2 },
  { exact h1 }
end
