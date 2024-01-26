
import data.nat.gcd

lemma gcd_eq_iff_eq (a b : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm,
  { exact h₁ },
  { exact h₂ },
end
