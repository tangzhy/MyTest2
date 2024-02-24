
import topology.metric_space.basic

open filter
open_locale topological_space

lemma limit_unique {α : Type*} [metric_space α] {a : ℕ → α} {l₁ l₂ : α}
  (h₁ : tendsto a at_top (𝓝 l₁)) (h₂ : tendsto a at_top (𝓝 l₂)) : l₁ = l₂ :=
tendsto_nhds_unique h₁ h₂
