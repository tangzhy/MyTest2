
import data.nat.basic

lemma div_trans (a b c : ℕ) (h₁ : b ∣ a) (h₂ : c ∣ b) : c ∣ a :=
dvd_trans h₂ h₁
