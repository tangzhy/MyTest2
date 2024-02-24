
import data.nat.basic

lemma nat_eq_of_le_both {a b : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
