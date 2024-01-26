
import data.nat.gcd

theorem gcd_dvd_add {a b c : ℕ} (h₁ : c ∣ a) (h₂ : c ∣ b) : c ∣ a + b :=
dvd_add h₁ h₂
