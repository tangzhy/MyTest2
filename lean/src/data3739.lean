
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_strictly_increasing : strict_mono exp :=
by simp [strict_mono, exp_lt_exp]
