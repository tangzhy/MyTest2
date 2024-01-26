
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_squared_eq_one_minus_cos_squared (x : ℝ) : sin x ^ 2 = 1 - cos x ^ 2 :=
by { rw [←sin_sq_add_cos_sq x], ring }
