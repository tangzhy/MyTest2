
import analysis.special_functions.trigonometric.basic

open real

lemma sin_le_one (x : ℝ) : sin x ≤ 1 :=
by exact_mod_cast real.sin_le_one x
