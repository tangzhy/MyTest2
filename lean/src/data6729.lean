
import data.real.basic

lemma abs_square_eq_square_abs (x : ℝ) :
  |x ^ 2| = |x| ^ 2 :=
by simp [sq_abs]
