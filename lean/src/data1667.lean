
import data.rat.basic
import algebra.order.field
import tactic.linarith

lemma pos_rat_sum {a b : ℚ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  have h := add_pos ha hb,
  linarith,
end
