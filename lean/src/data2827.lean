
import data.nat.basic

theorem nat_le_antisymm {a b : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
