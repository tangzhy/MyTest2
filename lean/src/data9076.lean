
import data.real.basic

lemma sum_greater_than_sum (a b c d : ℝ) (h₀ : a > b) (h₁ : c > d) : a + c > b + d :=
by linarith
