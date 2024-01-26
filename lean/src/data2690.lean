
import data.real.basic

lemma real_number_between_two_intervals (a b c d x : ℝ) (hab : a < b) (hcd : c < d)
  (hax : a < x) (hxb : x < b) (hcx : c < x) (hxd : x < d) :
  (a < x ∧ x < b) ∧ (c < x ∧ x < d) :=
begin
  split,
  { split; assumption },
  { split; assumption },
end
