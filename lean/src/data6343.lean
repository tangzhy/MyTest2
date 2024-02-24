
import data.nat.prime
import algebra.euclidean_domain

lemma divides_trans {a b c : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
nat.dvd_trans h₁ h₂
