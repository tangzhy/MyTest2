
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

lemma sin_add_angles {α β : ℝ} : sin (α + β) = sin α * cos β + cos α * sin β :=
by rw sin_add
