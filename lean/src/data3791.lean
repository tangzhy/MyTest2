
import topology.metric_space.basic
import topology.metric_space.cau_seq_filter

open filter
open_locale topological_space

lemma normed_space.norm_seq_tendsto {V : Type*} [normed_group V] [normed_space ℝ V]
  {x : ℕ → V} {y : V} (h : tendsto x at_top (𝓝 y)) :
  tendsto (λ n, ∥x n∥) at_top (𝓝 ∥y∥) :=
tendsto.comp (continuous_norm.tendsto _) h
