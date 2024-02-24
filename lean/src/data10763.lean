
import data.real.basic

lemma less_than_both_sides (a b : ℝ) (h₁ : a < b) (h₂ : b < a) : a = b :=
by linarith
