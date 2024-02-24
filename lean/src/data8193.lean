
import data.nat.gcd

theorem factors_equal {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm,
  { exact h₁ },
  { exact h₂ }
end
