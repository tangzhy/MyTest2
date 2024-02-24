
import analysis.special_functions.exp

open set
open filter
open real

lemma sinh_add (x y : ℝ) : sinh (x + y) = sinh x * cosh y + cosh x * sinh y :=
by rw sinh_add
