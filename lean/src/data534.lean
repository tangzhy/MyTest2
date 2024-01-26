
import data.nat.basic

theorem transitivity (a b c : ℕ) (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
