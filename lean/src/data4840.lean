
import data.real.basic

lemma number_between (a b c : ℝ) (h₁ : a < b) (h₂ : a < c) (h₃ : c < b) : a < c ∧ c < b :=
⟨h₂, h₃⟩
