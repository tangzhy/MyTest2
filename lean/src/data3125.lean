
import analysis.calculus.deriv
import topology.sequences

lemma differentiable_implies_continuous {f : ℝ → ℝ} {x : ℝ} :
  differentiable_at ℝ f x → continuous_at f x :=
differentiable_at.continuous_at
