
import topology.basic

open set
open topological_space
open function

theorem continuous_composition {α β γ : Type*} [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
continuous.comp hg hf
