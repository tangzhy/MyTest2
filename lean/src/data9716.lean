
import data.real.basic

theorem transitivity_of_less_than (a b c : ℝ) (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
