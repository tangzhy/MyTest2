
import data.nat.basic
import algebra.group_power.basic

lemma divisor_transitivity (a b c : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
dvd_trans h₁ h₂
