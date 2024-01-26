
import data.real.basic

lemma transitivity_of_order (a b c : ℝ) (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
