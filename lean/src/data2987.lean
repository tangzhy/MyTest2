
import data.real.basic

lemma abs_diff_squares_eq_abs_prod_diff_sum (x y : ℝ) : abs (x^2 - y^2) = abs ((x - y) * (x + y)) :=
by rw [sq, sq]; ring
