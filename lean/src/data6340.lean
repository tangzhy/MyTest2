
import data.real.basic

lemma sum_squared (a b : ℝ) (h₁ : 0 ≤ a) (h₂ : 0 ≤ b) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by { ring }
