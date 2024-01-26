
import data.real.basic
import tactic.linarith

lemma positive_real_gt_zero_lt_two_times (a : ℝ) (ha : 0 < a) : 0 < a ∧ a < 2 * a :=
begin
  split,
  { assumption, },
  { linarith, },
end
