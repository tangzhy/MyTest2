
import data.nat.gcd

theorem gcd_eq_of_dvd_and_dvd {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
nat.dvd_antisymm h₁ h₂
