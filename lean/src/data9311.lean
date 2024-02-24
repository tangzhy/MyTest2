
import analysis.special_functions.exp

open set
open filter
open complex

lemma exp_add (x y : ℂ) : exp (x + y) = exp x * exp y :=
by simp only [exp_add]
