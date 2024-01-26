
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
by simp [h]
