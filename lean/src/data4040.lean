
import analysis.special_functions.pow

open finset
open set

lemma one_rpow_eq_one (x : ℝ) : (1 : ℝ) ^ x = 1 :=
by { by_cases h : x = 0; simp [h] }
