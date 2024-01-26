
import analysis.calculus.deriv

lemma diff_imp_cont {f : ℝ → ℝ} {a : ℝ} (h : differentiable_at ℝ f a) :
  continuous_at f a :=
differentiable_at.continuous_at h
