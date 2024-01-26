
import topology.continuous_function.basic

open function

theorem composition_continuous {α β γ : Type*} [topological_space α] [topological_space β] [topological_space γ]
  {f : α → β} {g : β → γ} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
begin
  exact continuous.comp hg hf
end
