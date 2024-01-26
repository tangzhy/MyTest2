
import analysis.calculus.deriv

theorem differentiable_continuous (f : ℝ → ℝ) (hf : differentiable ℝ f) :
  continuous f :=
hf.continuous
