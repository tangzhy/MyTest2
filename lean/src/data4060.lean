
import tactic.norm_num
import tactic.linarith

lemma transitive_less_eq {α} [linear_ordered_field α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
begin
  apply le_trans hab hbc
end
