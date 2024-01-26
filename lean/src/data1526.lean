
import analysis.calculus.deriv

theorem differentiable_at_implies_continuous_at (f : ℝ → ℝ) (x : ℝ) :
  differentiable_at ℝ f x → continuous_at f x :=
differentiable_at.continuous_at
