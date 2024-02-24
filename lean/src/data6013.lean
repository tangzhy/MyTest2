
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h2 : a*a + b*b = c*c) :
  a*a + b*b = c*c :=
by linarith
