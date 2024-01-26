
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_positive (x : ℝ) : 0 < exp x :=
exp_pos x
