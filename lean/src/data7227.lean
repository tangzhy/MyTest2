
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_monotone : ∀ x y : ℝ, x ≤ y → exp x ≤ exp y :=
λ x y h, real.exp_le_exp.mpr h
