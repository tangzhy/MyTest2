
import tactic.basic

lemma exists_nat_ge {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) : ∃ c : ℕ, a ≤ c ∧ b ≤ c :=
begin
  use max a b,
  split,
  { apply le_max_left },
  { apply le_max_right }
end
