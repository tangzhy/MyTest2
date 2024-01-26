
import data.nat.gcd

lemma dvd_antisymm (a b : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm h₁ h₂,
end
