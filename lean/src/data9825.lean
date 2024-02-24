
import topology.metric_space.basic
import topology.uniform_space.basic

open function

lemma continuous_comp {α β γ : Type*} [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
by exact hg.comp hf
