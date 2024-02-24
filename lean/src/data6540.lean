
import algebra.order.ring
import data.nat.basic

theorem valid'.transitive_lemma₁ {a b c : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
by exact le_trans h₁ h₂
