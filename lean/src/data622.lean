
import data.rat.basic
import algebra.order.field
import tactic.interval_cases

theorem pos_and_lt_one_imp_between_zero_one {q : ℚ} (hq_pos : 0 < q) (hq_lt_one : q < 1) : 0 < q ∧ q < 1 :=
begin
  split,
  { assumption },
  { assumption },
end
