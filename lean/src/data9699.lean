
import topology.subset_properties

open set

lemma subset_closure_of_subset {X : Type*} [topological_space X] {A B : set X} (hAB : A ⊆ B) :
  closure A ⊆ closure B :=
closure_mono hAB
