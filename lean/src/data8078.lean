
import data.real.basic

lemma positive_product (a b : ℝ) (h₁ : 0 < a) (h₂ : 0 < b) : 0 < a * b :=
by exact mul_pos h₁ h₂
