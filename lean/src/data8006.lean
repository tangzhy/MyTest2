
import topology.instances.real_vector_space
import analysis.calculus.fderiv

open filter
open continuous_linear_map

lemma differentiable_at_implies_continuous_at {f : ℝ → ℝ} {a : ℝ} (h : differentiable_at ℝ f a) :
  continuous_at f a :=
(h.has_fderiv_at).continuous_at
