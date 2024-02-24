
import topology.metric_space.basic

open set
open filter
open_locale topological_space

lemma unique_limit_of_convergent_seq {α : Type*} [metric_space α] {s : ℕ → α} {a b : α}
  (ha : tendsto s at_top (𝓝 a)) (hb : tendsto s at_top (𝓝 b)) :
  a = b :=
tendsto_nhds_unique ha hb
