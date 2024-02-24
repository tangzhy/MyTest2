
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_add_angles (x y : ℝ) : sin (x + y) = sin x * cos y + cos x * sin y :=
by simp [sin_add]
