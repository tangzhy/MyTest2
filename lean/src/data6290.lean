
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_add_mul (a b : ℝ) : sin (a + b) = sin a * cos b + cos a * sin b :=
by simp [sin_add]
