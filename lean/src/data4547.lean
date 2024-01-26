
import topology.metric_space.basic

open metric_space
open filter

lemma limit_unique {α : Type*} [metric_space α] {f : ℕ → α} {a b : α}
  (hf : tendsto f at_top (nhds a)) (hg : tendsto f at_top (nhds b)) :
  a = b :=
tendsto_nhds_unique hf hg
