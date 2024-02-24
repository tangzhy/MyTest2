
import topology.homeomorph
import topology.maps
import tactic.tidy
import topology.subset_properties
import topology.continuous_function.basic

open set

lemma continuous_comp {α : Type*} {β : Type*} {γ : Type*}
  [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ}
  (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
continuous.comp hg hf
