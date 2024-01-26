
import data.real.basic

lemma neg_between {a b x : ℝ} (hab : a < b) (hax : a < x) (hxb : x < b) :
  -b < -x ∧ -x < -a :=
begin
  split,
  { rw [neg_lt_neg_iff],
    exact hxb },
  { rw [neg_lt_neg_iff],
    exact hax },
end
