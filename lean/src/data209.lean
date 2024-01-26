
import data.int.basic

lemma divides_trans {a b c : ℤ} (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
dvd_trans h₁ h₂
