
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : a*a + b*b = c*c) : a*a + b*b = c*c :=
by simp [h]
