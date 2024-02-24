
import analysis.special_functions.log
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_log_add_eq_mul {x y : ℝ} (hx : x > 0) (hy : y > 0) :
  exp (log x + log y) = x * y :=
by rw [exp_add, exp_log hx, exp_log hy]
