
import data.real.basic

theorem lt_trans_of_lt_lt {a b c : ℝ} (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
