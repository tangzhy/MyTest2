
import analysis.calculus.deriv

open function
open set

theorem differentiable_implies_continuous (f : ℝ → ℝ) (hf : differentiable ℝ f) :
  continuous f :=
continuous_iff_continuous_at.mpr (λ x, (hf x).continuous_at)
