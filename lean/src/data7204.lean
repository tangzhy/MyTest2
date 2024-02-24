
import data.real.basic
import tactic.norm_num

open tactic

lemma split_addition {α} [field α] {a b c : α} (habc : a + b = c) : a = c - b ∧ b = c - a :=
begin
  split,
  rw ←habc,
  ring,
  rw ←habc,
  ring,
end
