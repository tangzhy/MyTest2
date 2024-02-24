
import topology.metric_space.basic

open set
open filter

lemma limit_unique {α : Type*} [metric_space α] (s : ℕ → α) (l1 l2 : α)
  (h1 : tendsto s at_top (nhds l1))
  (h2 : tendsto s at_top (nhds l2)) : l1 = l2 :=
tendsto_nhds_unique h1 h2
