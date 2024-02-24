
import algebra.order.ring
import tactic.norm_num

lemma le_trans_of_le {α} [ordered_ring α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  transitivity b,
  assumption,
  assumption,
end
