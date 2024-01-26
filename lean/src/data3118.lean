
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_add_eq_mul_exp (x y : ℝ) : exp (x + y) = exp x * exp y :=
by rw exp_add
