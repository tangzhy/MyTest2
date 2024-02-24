
import analysis.complex.basic
import analysis.complex.real_deriv
import analysis.calculus.cont_diff

open complex

lemma differentiable_on_continuous_on (f : ℂ → ℂ) (D : set ℂ) (h : is_open D)
  (hf : differentiable_on ℂ f D) : continuous_on f D :=
hf.continuous_on
