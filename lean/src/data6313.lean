
import analysis.normed.group.pointwise
import analysis.normed_space.basic

open filter
open_locale topological_space

theorem norm_limit {α : Type*} [normed_group α] {x : ℕ → α} {L : α} (h : tendsto x at_top (𝓝 L)) :
  tendsto (λ n, ∥x n∥) at_top (𝓝 ∥L∥) :=
tendsto.norm h
