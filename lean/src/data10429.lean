
import analysis.special_functions.pow

open finset
open set

lemma rpow_inv {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : (x^y)⁻¹ = (1/(x^y)) :=
by simp [hx, hy]
