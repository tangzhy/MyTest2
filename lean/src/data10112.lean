
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

theorem sin_add (α β : ℝ) : sin (α + β) = sin α * cos β + cos α * sin β :=
by simp only [sin_add]
