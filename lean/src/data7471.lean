
import tactic.basic

lemma eq_of_le_and_le {a b : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
begin
  exact le_antisymm h₁ h₂
end
