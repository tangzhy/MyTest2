
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_sq_add_cos_sq_eq_one (x : ℝ) : sin x ^ 2 + cos x ^ 2 = 1 :=
by rw ← sin_sq_add_cos_sq x; simp
