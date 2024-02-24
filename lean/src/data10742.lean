
import analysis.complex.real_deriv

lemma differentiable_at_implies_continuous_at {f : ℂ → ℂ} {x : ℂ}
  (h : differentiable_at ℂ f x) : continuous_at f x :=
h.has_deriv_at.continuous_at
