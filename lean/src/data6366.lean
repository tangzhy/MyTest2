
import algebra.group_power.basic
import algebra.divisibility
import algebra.group_with_zero.basic

lemma divides_trans (a b c : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
dvd_trans h₁ h₂
