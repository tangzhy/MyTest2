
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

lemma sin_sq_add_cos_sq {x : ℝ} (hx : 0 ≤ x) : sin x ^ 2 + cos x ^ 2 = 1 :=
by rw [← sin_sq_add_cos_sq x]; exact_mod_cast @complex.sin_sq_add_cos_sq x
