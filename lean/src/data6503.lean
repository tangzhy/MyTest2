
import analysis.calculus.deriv
import topology.algebra.ring
import topology.instances.real
import analysis.special_functions.pow

open set
open filter
open function
open tactic
open_locale topological_space
open_locale classical

lemma differentiable_at_implies_continuous_at {f : ℝ → ℝ} {x : ℝ} :
  differentiable_at ℝ f x → continuous_at f x :=
λ h, h.continuous_at
