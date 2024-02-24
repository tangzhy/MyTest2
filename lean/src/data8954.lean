
import analysis.calculus.deriv

theorem continuous_of_differentiable_at {f : ℝ → ℝ} {I : set ℝ} {c : ℝ} (hdiff : ∀ x ∈ I, differentiable_at ℝ f x) (hc : c ∈ I) :
  continuous_at f c :=
begin
  have hdiff_at_c : differentiable_at ℝ f c := hdiff c hc,
  apply differentiable_at.continuous_at hdiff_at_c
end
