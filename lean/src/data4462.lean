
import topology.metric_space.basic

open filter
open topological_space

lemma limit_const {α : Type*} [topological_space α] (a : α) :
  tendsto (λ n : ℕ, a) at_top (nhds a) :=
tendsto_const_nhds
