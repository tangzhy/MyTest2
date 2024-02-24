
import data.nat.basic

lemma div_div_eq_self (a b : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
nat.dvd_antisymm h₁ h₂
