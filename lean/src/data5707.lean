
import algebra.field_power
import data.real.basic

lemma pythagorean_theorem {a b c : ℝ} (h : c^2 = a^2 + b^2) :
  a^2 + b^2 = c^2 :=
by rw ←h
