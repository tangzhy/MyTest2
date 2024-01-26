
import analysis.special_functions.pow

open finset
open set

lemma zero_rpow_eq_one {x : ℝ} (hx : x ≠ 0) : x^0 = 1 :=
by simp [hx]
