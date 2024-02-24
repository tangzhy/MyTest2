
import data.real.basic

theorem eq_of_le_and_le (x y : ℝ) (h₁ : x ≤ y) (h₂ : y ≤ x) : x = y :=
le_antisymm h₁ h₂
