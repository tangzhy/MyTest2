
import data.real.basic

open real

lemma between_neq (a b c : ℝ) (h₁ : a < b) (h₂ : a < c) (h₃ : c < b) : c ≠ a ∧ c ≠ b :=
by {split; linarith}
