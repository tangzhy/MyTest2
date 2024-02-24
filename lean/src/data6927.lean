
import data.nat.basic

lemma le_transitivity (a b c : ℕ) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
nat.le_trans h₁ h₂
