
import analysis.calculus.fderiv
import analysis.calculus.local_extr
import topology.instances.real

open set
open filter

theorem differentiable_implies_continuous (f : ℝ → ℝ) (a b : ℝ) (h : differentiable_on ℝ f (Icc a b)) : continuous_on f (Icc a b) :=
begin
  apply differentiable_on.continuous_on h,
end
