
import topology.metric_space.basic

open_locale topological_space
open_locale filter

open set
open filter
open function
open topological_space

lemma hausdorff_space.unique_limit {α : Type*} [topological_space α] [t2_space α] {f : ℕ → α} {l₁ l₂ : α} 
  (h₁ : tendsto f at_top (𝓝 l₁)) (h₂ : tendsto f at_top (𝓝 l₂)) : l₁ = l₂ :=
tendsto_nhds_unique h₁ h₂
