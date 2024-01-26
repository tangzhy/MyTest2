
import data.real.basic

theorem transitivity (a b c : ℝ) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
