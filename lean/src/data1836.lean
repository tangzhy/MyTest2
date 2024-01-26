
import data.nat.modeq
import tactic.ring

theorem dvd_eq (n m : ℕ) (h₁ : n ∣ m) (h₂ : m ∣ n) : n = m :=
by exact nat.dvd_antisymm h₁ h₂
