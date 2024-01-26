
import data.nat.basic

theorem le_transitive (a b c : ℕ) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
