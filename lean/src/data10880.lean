
import algebra.euclidean_domain

lemma divide_eq (a b : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
nat.dvd_antisymm h₁ h₂
