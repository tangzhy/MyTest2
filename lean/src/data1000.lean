
import analysis.special_functions.pow

open finset
open set

lemma rpow_zero_eq_one (x : ℝ) (hx_pos : 0 < x) : x^0 = 1 :=
by simp [hx_pos]
