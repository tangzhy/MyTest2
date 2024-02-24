
import topology.instances.real
import topology.continuous_on
import algebra.indicator_function

open set
open function
open filter

lemma continuous.comp_continuous {α β γ : Type*}
  [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
continuous.comp hg hf
