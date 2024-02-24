
import analysis.calculus.deriv

lemma differentiable_at_implies_continuous_at {f : ℝ → ℝ} {x : ℝ}
  (h : differentiable_at ℝ f x) :
  continuous_at f x :=
h.continuous_at
