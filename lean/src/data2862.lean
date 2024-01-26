
import topology.metric_space.basic

open filter
open_locale topological_space

theorem limit_unique {X : Type*} [metric_space X] (x : ℕ → X) (a b : X)
  (ha : tendsto x at_top (𝓝 a)) (hb : tendsto x at_top (𝓝 b)) :
  a = b :=
tendsto_nhds_unique ha hb
