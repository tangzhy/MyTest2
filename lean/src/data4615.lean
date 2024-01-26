
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₁ : c*c = a*a + b*b) :
  a*a + b*b = c*c :=
by linarith
