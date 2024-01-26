
import algebra.group_power.basic

theorem divides_eq (a b : ℕ) : a ∣ b → b ∣ a → a = b :=
λ h₁ h₂, nat.dvd_antisymm h₁ h₂
