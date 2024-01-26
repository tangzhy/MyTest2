
import algebra.order.field
import data.real.basic

open set

lemma abs_square_diff_eq_abs_prod_sum_diff (a b : ℝ) : abs (a^2 - b^2) = abs ((a + b) * (a - b)) :=
by { rw [sq, sq], ring }
