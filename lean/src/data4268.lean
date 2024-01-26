
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

lemma abs_sin_le_one (x : ℝ) : abs (sin x) ≤ 1 :=
abs_le.2 ⟨neg_one_le_sin x, sin_le_one x⟩
