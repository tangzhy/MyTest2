
import order.order_iso_nat
import order.bounds
import algebra.group.defs

theorem nat_le_antisymm (a b : ℕ) (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
