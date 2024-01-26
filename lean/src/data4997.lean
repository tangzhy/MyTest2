
import data.real.basic

lemma positive_sum (a b : ℝ) (h₁ : 0 < a) (h₂ : 0 < b) :
  0 < a + b :=
by linarith
