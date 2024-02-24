
import analysis.calculus.deriv
import topology.instances.real

lemma diff_implies_continuous {f : ℝ → ℝ} {a : ℝ} (h : differentiable_at ℝ f a) :
  continuous_at f a :=
differentiable_at.continuous_at h
