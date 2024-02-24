
import analysis.calculus.mean_value
import topology.basic

open set
open filter

lemma differentiable_implies_continuous (x : ℝ) (f : ℝ → ℝ) (h : differentiable_at ℝ f x) :
  continuous_at f x :=
differentiable_at.continuous_at h
