
import topology.instances.ennreal
import topology.instances.ereal
import topology.instances.nnreal
import topology.algebra.monoid

open filter
open function

lemma continuous_comp {α β γ : Type*} [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
continuous.comp hg hf
