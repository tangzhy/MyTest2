
import data.real.basic

theorem transitive_inequality (a b c : ℝ) (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
