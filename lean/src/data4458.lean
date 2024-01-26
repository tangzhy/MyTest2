
import data.nat.gcd

lemma div_of_div (a b c : ℕ) (h₁ : b ∣ a) (h₂ : c ∣ b) :
  c ∣ a :=
nat.dvd_trans h₂ h₁
