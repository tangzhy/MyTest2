
import data.int.basic
import tactic.norm_num

lemma pos_diff {a b : ℤ} (h1 : 0 < a) (h2 : 0 < b) (h3 : b < a) :
  0 < a - b :=
begin
  rw sub_pos,
  exact h3
end
