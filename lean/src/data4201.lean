
import topology.basic

open set

lemma union_open {X : Type*} [topological_space X] {A B : set X} (hA : is_open A) (hB : is_open B) :
  is_open (A ∪ B) :=
is_open.union hA hB
