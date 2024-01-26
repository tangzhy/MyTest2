
import data.real.basic

lemma le_max_of_le {a b c : ℝ} (h₁ : a ≤ b) (h₂ : a ≤ c) : a ≤ max b c :=
le_trans h₁ (le_max_left _ _)
