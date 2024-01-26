
import data.real.basic

lemma lt_lt_zero (x y : ℝ) (h₁ : x < y) (h₂ : y < 0) : x < 0 :=
by { transitivity y, exact h₁, exact h₂ }
