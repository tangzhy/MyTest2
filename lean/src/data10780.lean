
import topology.constructions
import topology.continuous_on

open set
open filter
open function

lemma subset_transitivity {X : Type*} [topological_space X] {A B C : set X} (hAB : A ⊆ B) (hBC : B ⊆ C) :
  A ⊆ C :=
subset.trans hAB hBC
