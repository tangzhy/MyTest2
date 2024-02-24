
import tactic.norm_num

lemma transitive_order (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  exact le_trans hab hbc
end
