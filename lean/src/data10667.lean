
import topology.subset_properties
import topology.constructions

open set
open filter

lemma closure_subset_closure {X : Type*} [topological_space X] {A B : set X} (h : A ⊆ B) :
  closure A ⊆ closure B :=
closure_mono h
