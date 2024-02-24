
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

lemma cos_add_angles (x y : ℝ) : cos (x + y) = cos x * cos y - sin x * sin y :=
by simp [cos_add]
