
import data.nat.prime
import data.int.parity

theorem factor_eq (m n : ℕ) (h₁ : m ∣ n) (h₂ : n ∣ m) : m = n :=
nat.dvd_antisymm h₁ h₂
