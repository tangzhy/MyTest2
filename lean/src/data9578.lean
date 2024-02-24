
import data.nat.basic

lemma sum_positive (a b : ℕ) (h₁ : a > 0) (h₂ : b > 0) : a + b > 0 :=
by exact add_pos h₁ h₂
