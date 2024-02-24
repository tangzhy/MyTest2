
import data.nat.basic
import algebra.order.ring
import algebra.group_power.basic

theorem nat_le_antisymm (a b : ℕ) (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
by exact le_antisymm h₁ h₂
