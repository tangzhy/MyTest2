
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

theorem sin_add (θ ψ : ℝ) : sin (θ + ψ) = sin θ * cos ψ + cos θ * sin ψ :=
by rw sin_add
