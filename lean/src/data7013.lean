
import data.real.basic

theorem equilateral_triangle (a b c : ℝ) (h₁ : a = b) (h₂ : b = c) :
  a = c :=
by rw [h₁, h₂]
