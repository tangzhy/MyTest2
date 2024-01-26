
import data.real.basic

open real

theorem triangle_angles_sides_eq (a b : ℝ) (h : a = b) (x y : ℝ) :
  x = y → (a * x = b * y) :=
λ h₁, by rw [←h, h₁]
