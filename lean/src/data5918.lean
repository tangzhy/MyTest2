
import analysis.calculus.deriv

open set

lemma deriv_comp {f g : ℝ → ℝ} {x : ℝ}
  (hf : differentiable_at ℝ f (g x)) (hg : differentiable_at ℝ g x) :
  deriv (f ∘ g) x = (deriv f (g x)) * (deriv g x) :=
(hf.has_deriv_at.comp x hg.has_deriv_at).deriv
