
import topology.uniform_space.basic

open set
open filter
open uniform_space
open function
open topological_space
open classical

lemma comp_uniform_continuous {α β γ : Type*} [uniform_space α] [uniform_space β] [uniform_space γ]
  {f : α → β} {g : β → γ}
  (hf : uniform_continuous f) (hg : uniform_continuous g) :
  uniform_continuous (g ∘ f) :=
uniform_continuous.comp hg hf
