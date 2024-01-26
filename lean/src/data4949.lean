
import algebra.add_torsor
import algebra.group.commute
import algebra.group_power
import algebra.ring
import data.real.basic

lemma square_diff (a b : ℝ) :
  (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2 :=
by ring
