
import algebra.divisibility
import algebra.group_power.basic

lemma add_divisible {a b c : ℕ} (h₁ : c ∣ a) (h₂ : c ∣ b) : c ∣ a + b :=
by exact dvd_add h₁ h₂
