
import analysis.special_functions.exp

open set
open filter
open real

lemma cos_add_angles (x y : ℝ) : cos (x + y) = cos x * cos y - sin x * sin y :=
by rw cos_add
