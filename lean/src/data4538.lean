
import topology.metric_space.basic
import topology.instances.real
import analysis.specific_limits.basic

open set
open filter
open function

theorem limit_point_unique {α : Type*} [metric_space α] {s : ℕ → α} {l₁ l₂ : α}
  (H : tendsto s at_top (nhds l₁)) (K : tendsto s at_top (nhds l₂)) : l₁ = l₂ :=
tendsto_nhds_unique H K
