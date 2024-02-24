
import topology.basic

open set
open topological_space

theorem open_set_contains_open_neighborhood {α : Type*} [topological_space α]
  {s : set α} (hs : is_open s) (a : α) (ha : a ∈ s) :
  ∃ U : set α, is_open U ∧ a ∈ U ∧ U ⊆ s :=
begin
  use s,
  exact ⟨hs, ha, subset.refl s⟩,
end
