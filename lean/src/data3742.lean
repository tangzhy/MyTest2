
import algebra.group_with_zero.basic

theorem le_transitivity {n a b : ℕ} (h₁ : a ≤ n) (h₂ : b ≥ n) : a ≤ b :=
le_trans h₁ h₂
