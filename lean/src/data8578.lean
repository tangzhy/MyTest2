
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h1 : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
by simp [h1]
