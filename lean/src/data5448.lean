
import order.lattice

theorem le_antisymm_eq {a b : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
