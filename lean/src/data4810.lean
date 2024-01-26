
import data.real.basic

lemma lt_trans_of_lt_of_lt {a b c : ℝ} (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
