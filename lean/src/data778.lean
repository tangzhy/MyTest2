
import analysis.calculus.deriv

open filter

theorem differentiable_imp_continuous (f : ℝ → ℝ) (a : ℝ) (h : differentiable_at ℝ f a) :
  continuous_at f a :=
begin
  exact h.continuous_at
end
