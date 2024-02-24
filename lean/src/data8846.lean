
import data.nat.basic

open nat

theorem transitivity_of_less_than_or_equal_to {a b c : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
