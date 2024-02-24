
import data.nat.basic

theorem equal_numbers {a b : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
