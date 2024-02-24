
import analysis.special_functions.exp

open set
open filter
open real

lemma cos_sq_eq_one_sub_sin_sq (x : ℝ) : (cos x)^2 = 1 - (sin x)^2 :=
by rw ←sin_sq_add_cos_sq x; ring
