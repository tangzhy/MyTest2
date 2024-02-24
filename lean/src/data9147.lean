
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_add (x y : ℝ) : sin (x + y) = sin x * cos y + cos x * sin y :=
by simp [sin, cos, add_mul, ← sub_eq_add_neg, sub_add_eq_add_sub, sin_add]
