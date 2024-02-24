
import data.real.basic

lemma abs_sq_eq_sq_abs (a : ℝ) :
  abs (a ^ 2) = (abs a) ^ 2 :=
by simp [sq]
