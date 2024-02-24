
import data.real.basic

lemma le_antisymm_eq {a b : ℝ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
