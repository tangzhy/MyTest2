
import algebra.order.ring

theorem transitive_inequality {a b c : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
