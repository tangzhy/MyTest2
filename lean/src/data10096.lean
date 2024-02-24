
import data.real.basic

lemma pos_real_sum (a b : ℝ) (h₁ : 0 < a) (h₂ : 0 < b) : 0 < a + b :=
add_pos h₁ h₂
