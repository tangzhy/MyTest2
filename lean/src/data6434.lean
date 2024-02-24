
import analysis.calculus.deriv

open set
open filter
open function

theorem diff_implies_continuous (f : ℝ → ℝ) (a : ℝ) (h : differentiable_at ℝ f a) : continuous_at f a :=
differentiable_at.continuous_at h
