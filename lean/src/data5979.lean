
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_sq_add_cos_sq (x : ℝ) : (sin x)^2 + (cos x)^2 = 1 :=
by simp [← pow_two, ← abs_mul_abs_self (sin x), ← abs_mul_abs_self (cos x), sin_sq_add_cos_sq]
