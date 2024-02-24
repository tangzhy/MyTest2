
import analysis.special_functions.pow

open finset
open set

lemma rpow_zero_of_ge_one {x : ℝ} (hx_ge_one : 1 ≤ x) : x ^ 0 = 1 :=
by simp [hx_ge_one]
