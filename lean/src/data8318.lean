
import analysis.special_functions.exp

open set
open filter
open real

lemma cos_sq_add_sin_sq (x : ℝ) : cos x ^ 2 + sin x ^ 2 = 1 :=
by rw ← sin_sq_add_cos_sq x; simp
