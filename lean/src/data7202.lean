
import topology.subset_properties

open set

theorem closure_union_subset {X : Type} [topological_space X] {A B : set X} :
  closure (A ∪ B) ⊆ closure A ∪ closure B :=
by simp [closure_union]
