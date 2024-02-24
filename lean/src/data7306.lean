
import data.real.basic
import analysis.special_functions.trigonometric.bounds

open real

lemma abs_sin_le_one (x : ℝ) : abs (sin x) ≤ 1 :=
abs_le.mpr ⟨neg_one_le_sin x, sin_le_one x⟩
