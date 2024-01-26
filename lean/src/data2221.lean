
import analysis.special_functions.pow

open complex

lemma cpow_eq_exp_log {a b : ℂ} (ha : a ≠ 0) :
  a ^ b = exp (log a * b) :=
by rw [cpow_def_of_ne_zero ha]
