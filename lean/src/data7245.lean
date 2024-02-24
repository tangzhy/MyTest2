
import topology.metric_space.basic

open filter
open_locale topological_space

theorem limit_unique {α : Type*} [metric_space α] {f : ℕ → α} {a b : α} (h₁ : tendsto f at_top (𝓝 a)) (h₂ : tendsto f at_top (𝓝 b)) : a = b :=
begin
  apply tendsto_nhds_unique h₁ h₂
end
