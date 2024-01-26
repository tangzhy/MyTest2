
import topology.basic

open function
open topological_space

variables {α : Type*} {β : Type*} {γ : Type*}
variables [topological_space α] [topological_space β] [topological_space γ]
variables {f : α → β} {g : β → γ}

theorem continuous_comp (hf : continuous f) (hg : continuous g) : continuous (g ∘ f) :=
by exact continuous.comp hg hf
