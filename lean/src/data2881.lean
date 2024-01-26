
import data.real.basic

lemma le_antisymm_eq (x y : ℝ) (h₁ : x ≤ y) (h₂ : y ≤ x) : x = y :=
le_antisymm h₁ h₂
