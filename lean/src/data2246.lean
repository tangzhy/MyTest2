
import topology.subset_properties

open topological_space
open set

lemma closure_is_smallest_closed_set {X : Type*} [topological_space X] {A : set X} {C : set X}
  (hA : A ⊆ C) (hC : is_closed C) : closure A ⊆ C :=
closure_minimal hA hC
