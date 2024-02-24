
import topology.metric_space.basic

open topological_space
open set
open filter

lemma open_subset_contains_neighborhood {α : Type*} [topological_space α] {A : set α} (h : is_open A) {a : α} (ha : a ∈ A) :
  ∃ (U : set α), is_open U ∧ a ∈ U ∧ U ⊆ A :=
begin
  use A,
  exact ⟨h, ha, subset.refl A⟩,
end
