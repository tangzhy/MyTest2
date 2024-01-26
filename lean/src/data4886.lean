
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h : a > 0) (h : b > 0) (h : c^2 = a^2 + b^2) :
  a^2 + b^2 = c^2 :=
by linarith
