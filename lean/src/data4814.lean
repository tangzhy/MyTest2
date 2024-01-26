
import topology.metric_space.basic

open filter
open set
open metric_space

theorem unique_limit {X : Type*} [metric_space X] {x : ℕ → X} {l₁ l₂ : X} (h₁ : tendsto x at_top (nhds l₁))
  (h₂ : tendsto x at_top (nhds l₂)) : l₁ = l₂ :=
tendsto_nhds_unique h₁ h₂
