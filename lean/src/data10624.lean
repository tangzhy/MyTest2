
import data.real.basic
import tactic.ring

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h' : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
by simp [h']
