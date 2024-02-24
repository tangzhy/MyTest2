
import data.rat.basic
import tactic.norm_num

lemma positive_rat_addition (a b : ℚ) (ha : 0 < a) (hb : 0 < b) :
  0 < a + b :=
begin
  apply lt_of_lt_of_le (add_pos ha hb),
  norm_num,
end
