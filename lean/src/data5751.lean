
import data.real.basic
import tactic.ring

lemma abs_square_eq_square_abs (x : ℝ) : abs (x ^ 2) = (abs x) ^ 2 :=
by simp [sq_abs]
