
import analysis.calculus.mean_value
import topology.instances.ennreal

open real

theorem differentiable_implies_continuous (f : ℝ → ℝ) (a : ℝ) (h : differentiable_at ℝ f a) :
  continuous_at f a :=
differentiable_at.continuous_at h
