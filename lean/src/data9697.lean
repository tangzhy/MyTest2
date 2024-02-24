
import topology.basic

open set
open topological_space

lemma closure_subset {X : Type*} [topological_space X] {A B : set X} (h : A ⊆ B) :
  closure A ⊆ closure B :=
closure_mono h
