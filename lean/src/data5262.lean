
import analysis.calculus.deriv

theorem differentiable_implies_continuous (f : ℝ → ℝ) (c : ℝ) (hf : differentiable_at ℝ f c) :
  continuous_at f c :=
begin
  exact hf.continuous_at,
end
