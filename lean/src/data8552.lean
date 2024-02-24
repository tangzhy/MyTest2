
import data.nat.modeq

lemma divides_and_divides_iff_eq (n m : ℕ) (h₁ : n ∣ m) (h₂ : m ∣ n) : n = m :=
nat.dvd_antisymm h₁ h₂
