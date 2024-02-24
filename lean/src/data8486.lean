
import tactic.apply

lemma nat_le_antisymm {a b : ℕ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  assumption,
  assumption,
end
