
import data.nat.basic

theorem divides_eq (m n : ℕ) (h₁ : m ∣ n) (h₂ : n ∣ m) : m = n :=
by exact nat.dvd_antisymm h₁ h₂
