
import topology.basic

lemma continuous_composition {α β γ : Type*}
  [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} {a : α}
  (hf : continuous_at f a) (hg : continuous_at g (f a)) :
  continuous_at (g ∘ f) a :=
continuous_at.comp hg hf
