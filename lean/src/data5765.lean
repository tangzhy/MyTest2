
import analysis.special_functions.pow

open finset
open set

lemma rpow_zero_of_zero {x : ℝ} (hx : x ≠ 0) : x ^ 0 = 1 :=
by simp [hx]
