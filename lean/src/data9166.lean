
import topology.metric_space.basic

open filter
open_locale topological_space

lemma limit_unique {α : Type*} [metric_space α] {f : ℕ → α} {a b : α}
  (hf : tendsto f at_top (𝓝 a)) (hg : tendsto f at_top (𝓝 b)) : a = b :=
tendsto_nhds_unique hf hg
