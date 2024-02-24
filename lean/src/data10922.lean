
import topology.metric_space.basic

open filter
open_locale topological_space

lemma metric_space.unique_limit {α : Type*} [metric_space α] {x : ℕ → α} {a b : α}
  (ha : tendsto x at_top (𝓝 a)) (hb : tendsto x at_top (𝓝 b)) : a = b :=
tendsto_nhds_unique ha hb
