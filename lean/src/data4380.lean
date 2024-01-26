
import analysis.special_functions.trigonometric.basic

open real

lemma abs_sin_le_one (x : ℝ) : abs (sin x) ≤ 1 :=
by exact abs_le.mpr ⟨neg_one_le_sin x, sin_le_one x⟩
