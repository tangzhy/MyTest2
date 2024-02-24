
import data.nat.basic

lemma divides.trans (a b c : ℕ) (h₀ : a ∣ b) (h₁ : b ∣ c) :
  a ∣ c :=
begin
  apply nat.dvd_trans h₀ h₁
end
