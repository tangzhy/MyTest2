
import analysis.special_functions.exp

open set
open filter
open complex

theorem exp_add (z w : ℂ) : exp (z + w) = exp z * exp w :=
by simp [exp_add]
