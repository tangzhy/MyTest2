
import data.real.basic
import algebra.group_power.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c^2 = a^2 + b^2) : a^2 + b^2 = c^2 :=
by rw [h, add_comm]
