
import topology.subset_properties

open set

lemma closure_subset_closure {α : Type*} [topological_space α] {A B : set α} (h : A ⊆ B) :
  closure A ⊆ closure B :=
begin
  exact closure_mono h
end
