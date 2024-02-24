
import topology.metric_space.basic

open filter
open_locale topological_space

lemma metric_space.unique_limit {α : Type*} [metric_space α] {seq : ℕ → α} {l₁ l₂ : α}
  (h₁ : tendsto seq at_top (𝓝 l₁)) (h₂ : tendsto seq at_top (𝓝 l₂)) : l₁ = l₂ :=
tendsto_nhds_unique h₁ h₂
