
import data.nat.modeq

lemma dvd_of_dvd_of_dvd (a b c : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
dvd_trans h₁ h₂
