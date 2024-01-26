
import analysis.special_functions.exp

open set
open filter
open complex

lemma exp_add_exp_eq_exp_add {z w : ℂ} : exp z * exp w = exp (z + w) :=
by simp [exp_add]
