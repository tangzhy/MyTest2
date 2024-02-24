
import analysis.special_functions.exp

open set
open filter
open real

lemma sin_cos_sq_add_one (θ : ℝ) : sin θ ^ 2 + cos θ ^ 2 = 1 :=
by rw [← sin_sq_add_cos_sq θ, add_comm]
