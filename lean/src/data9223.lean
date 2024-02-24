
import data.rat.basic

theorem transitivity_of_equality (a b c : ℚ) (h₁ : a = b) (h₂ : b = c) : a = c :=
eq.trans h₁ h₂
