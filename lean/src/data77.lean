
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

lemma abs_cos_le_one (x : ℝ) : |cos x| ≤ 1 :=
abs_le.2 ⟨neg_one_le_cos x, cos_le_one x⟩
