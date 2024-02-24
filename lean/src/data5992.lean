
import analysis.special_functions.trigonometric.angle
import analysis.special_functions.trigonometric.inverse

open set
open filter

lemma abs_of_real_of_nonneg {x : ℝ} (hx : 0 ≤ x) : abs x = x :=
by simp [abs, hx]
