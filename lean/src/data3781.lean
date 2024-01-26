
import topology.subset_properties

open set

lemma closure_subset_closure {X : Type*} [topological_space X] {A B : set X} (h : A ⊆ B) :
  closure A ⊆ closure B :=
begin
  exact closure_mono h
end
