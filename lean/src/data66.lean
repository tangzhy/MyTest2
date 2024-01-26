
import topology.metric_space.basic

open set
open filter
open_locale topological_space

theorem limit_of_convergent_seq_unique {X : Type*} [metric_space X] {x : ℕ → X} {L₁ L₂ : X}
  (hx : tendsto x at_top (𝓝 L₁)) (hy : tendsto x at_top (𝓝 L₂)) :
  L₁ = L₂ :=
tendsto_nhds_unique hx hy
