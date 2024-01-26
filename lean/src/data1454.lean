
import analysis.calculus.deriv

lemma differentiable_implies_continuous (f : ℝ → ℝ) (x : ℝ) (hf : differentiable_at ℝ f x) :
  continuous_at f x :=
hf.continuous_at
