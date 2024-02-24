
import topology.subset_properties

theorem closure_interior_subset_closure {X : Type*} [topological_space X] {A : set X} :
  closure (interior A) ⊆ closure A :=
begin
  exact closure_mono interior_subset
end
