
import tactic.norm_num

theorem eq_of_le_of_le {a b : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
