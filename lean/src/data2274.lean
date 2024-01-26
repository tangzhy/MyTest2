
import topology.subset_properties
import topology.tactic

open set
open filter

lemma union_clopen {X : Type*} [topological_space X] {A B : set X} (hA : is_clopen A) (hB : is_clopen B) :
  is_clopen (A ∪ B) :=
⟨is_open.union hA.1 hB.1, is_closed.union hA.2 hB.2⟩
