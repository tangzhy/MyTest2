
import analysis.special_functions.pow

open finset
open set

lemma _root_.real.rpow_zero_of_ne_zero {x : ℝ} (hx : x ≠ 0) :
  x ^ (0 : ℝ) = 1 :=
by { simp [hx] }
