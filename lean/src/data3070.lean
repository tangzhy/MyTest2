
import topology.metric_space.basic

open filter
open tactic

theorem limit_unique {α : Type*} [metric_space α] {f : ℕ → α} {a b : α}
  (h₁ : tendsto f at_top (nhds a)) (h₂ : tendsto f at_top (nhds b)) :
  a = b :=
by rwa [tendsto_nhds_unique h₁ h₂]
