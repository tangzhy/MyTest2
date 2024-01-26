
import analysis.special_functions.exp

open set
open filter
open complex

lemma exp_add_eq_mul {z₁ z₂ : ℂ} : exp (z₁ + z₂) = exp z₁ * exp z₂ :=
by rw [exp_add, mul_comm]
