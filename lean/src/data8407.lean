
import data.real.basic

lemma lt_neg_of_lt_of_neg {x y : ℝ} (h₁ : x < y) (h₂ : y < 0) : x < 0 :=
lt_trans h₁ h₂
