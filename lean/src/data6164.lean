
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

theorem sin_add {θ φ : ℝ} : sin (θ + φ) = sin θ * cos φ + cos θ * sin φ :=
by rw sin_add