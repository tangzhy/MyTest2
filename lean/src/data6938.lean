
import topology.subset_properties

lemma closure_subset_of_subset_closed {α : Type*} [topological_space α] {A B : set α}
  (h₁ : A ⊆ B) (h₂ : is_closed B) :
  closure A ⊆ B :=
begin
  exact closure_minimal h₁ h₂,
end
