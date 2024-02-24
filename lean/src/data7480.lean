
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_zero : sin 0 = 0 :=
by exact_mod_cast real.sin_zero
