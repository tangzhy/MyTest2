
import data.real.basic

lemma le_transitivity {a b c : ℝ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
