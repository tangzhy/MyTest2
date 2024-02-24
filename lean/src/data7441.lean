
import topology.continuous_function.basic

open set
open filter
open function

lemma composition_continuous {α β γ : Type*} [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
continuous.comp hg hf
