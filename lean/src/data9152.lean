
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_pos_real : ∀ x : ℝ, 0 < exp x :=
λ x, exp_pos x
