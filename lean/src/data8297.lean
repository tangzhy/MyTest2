
import data.real.basic

lemma eq_of_le_of_le {a b : ℝ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
