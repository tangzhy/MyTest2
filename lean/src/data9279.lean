
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_add_sine_product (a b : ℝ) : sin (a + b) = sin a * cos b + cos a * sin b :=
by rw [sin_add, mul_comm]
