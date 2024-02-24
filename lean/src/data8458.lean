
import data.real.basic
import tactic.ring_exp
import tactic.linarith

lemma pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) :
  c^2 = a^2 + b^2 :=
by rw h
