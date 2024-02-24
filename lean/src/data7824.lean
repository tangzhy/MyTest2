
import analysis.calculus.deriv
import topology.instances.real

theorem differentiable_implies_continuous {f : ℝ → ℝ} {x : ℝ} (h : differentiable_at ℝ f x) :
  continuous_at f x :=
differentiable_at.continuous_at h
