
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_add (α β : ℝ) : sin (α + β) = sin α * cos β + cos α * sin β :=
by simp [sin_add]
