
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_pos : ∀ x : ℝ, 0 < exp x :=
by { intro x, exact exp_pos x }
