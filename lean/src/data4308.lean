
import analysis.calculus.fderiv
import topology.instances.real

open filter
open continuous_linear_map

theorem differentiable_at_implies_continuous_at {f : ℝ → ℝ} {x : ℝ} (hf : differentiable_at ℝ f x) :
  continuous_at f x :=
hf.continuous_at
