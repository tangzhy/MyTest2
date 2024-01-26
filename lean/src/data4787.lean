
import analysis.calculus.deriv

lemma differentiable_continuous (f : ℝ → ℝ) (hf : ∀ x, differentiable_at ℝ f x) :
  continuous f :=
begin
  apply continuous_iff_continuous_at.mpr,
  intro x,
  exact (hf x).continuous_at
end
