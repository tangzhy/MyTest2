
import analysis.special_functions.exp

open set
open filter
open real

lemma cos_add_formula (a b : ℝ) : cos (a + b) = cos a * cos b - sin a * sin b :=
by simp [cos_add]
