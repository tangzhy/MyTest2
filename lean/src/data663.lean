
import analysis.special_functions.exp

open set
open filter
open real

theorem sin_add (x y : ℝ) : sin (x + y) = sin x * cos y + cos x * sin y :=
by simp only [sin_add, cos_add]
