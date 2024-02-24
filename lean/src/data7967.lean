
import tactic.norm_num
import data.real.basic

lemma abs_sq_eq_sq_abs (x : ℝ) : abs (x^2) = (abs x)^2 :=
by norm_num
