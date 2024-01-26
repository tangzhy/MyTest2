
import algebra.order.ring

theorem valid'.le_trans {a b c : ℕ}
  (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
