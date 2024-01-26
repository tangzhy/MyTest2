
import topology.subset_properties

open set

lemma closure_union_eq {X : Type*} [topological_space X] {A B : set X} :
  closure (A ∪ B) = closure A ∪ closure B :=
by simp
