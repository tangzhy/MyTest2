
import analysis.special_functions.trigonometric.basic

open real

lemma sin_add (x y : ℝ) : sin (x + y) = sin x * cos y + cos x * sin y :=
by rw sin_add
