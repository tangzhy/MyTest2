
import data.real.basic

lemma abs_square_eq_square_abs (x : ℝ) : abs (x^2) = (abs x)^2 :=
by simp [pow_two, abs_mul]
