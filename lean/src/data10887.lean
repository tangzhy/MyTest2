
import analysis.special_functions.pow

open finset
open set

lemma rpow_zero (x : ℝ) (hx : x > 0) : x ^ (0 : ℝ) = 1 :=
by simp [hx]
