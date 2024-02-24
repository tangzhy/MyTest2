
import topology.metric_space.basic

open metric_space
open filter
open_locale topological_space

lemma metric_space_unique_limit {α : Type*} [metric_space α] {s : ℕ → α} {l₁ l₂ : α} (h₁ : tendsto s at_top (𝓝 l₁))
  (h₂ : tendsto s at_top (𝓝 l₂)) :
  l₁ = l₂ :=
tendsto_nhds_unique h₁ h₂
