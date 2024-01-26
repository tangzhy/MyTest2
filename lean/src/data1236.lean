
import topology.subset_properties

open set

lemma dense_of_closure_eq {X : Type*} [topological_space X] {A : set X} (h : closure A = univ) : dense A :=
begin
  rw dense_iff_closure_eq,
  exact h
end
