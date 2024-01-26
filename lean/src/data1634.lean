
import analysis.calculus.mean_value

lemma diff_continuous_at {f : ℝ → ℝ} {x : ℝ} (h : differentiable_at ℝ f x) :
  continuous_at f x :=
h.continuous_at
