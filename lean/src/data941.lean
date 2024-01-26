
import analysis.calculus.deriv

theorem differentiable_at_continuous_at {f : ℝ → ℝ} {x : ℝ} (hf : differentiable_at ℝ f x) :
  continuous_at f x :=
hf.continuous_at
