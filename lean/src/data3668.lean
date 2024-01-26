
import analysis.calculus.deriv

open set
open filter
open continuous_map
open real

theorem differentiable_imp_continuous_at (f : ℝ → ℝ) (x : ℝ) :
  differentiable_at ℝ f x → continuous_at f x :=
begin
  intro h,
  exact differentiable_at.continuous_at h
end
