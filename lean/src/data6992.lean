
import data.int.basic

theorem divides_trans {a b c : ℤ} (h₁ : b ∣ a) (h₂ : c ∣ b) : c ∣ a :=
dvd_trans h₂ h₁
