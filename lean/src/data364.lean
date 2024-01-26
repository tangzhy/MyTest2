
import analysis.special_functions.pow

open set
open classical

lemma rpow_zero {x : ℝ} (hx : x ≠ 0) : x ^ (0 : ℕ) = 1 :=
by simp [hx]
