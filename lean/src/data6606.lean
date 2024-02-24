
import data.real.basic
import tactic.norm_num
import tactic.linarith

lemma pos_add_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  have h := add_pos ha hb,
  exact h,
end
