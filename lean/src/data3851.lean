
import topology.subset_properties

open set
open topological_space

lemma closed_intersection_subspace {X : Type*} [topological_space X]
  {Y : set X} (hY : is_closed Y) {A B : set X}
  (hA : is_closed A) (hB : is_closed B) :
  is_closed (Y ∩ (A ∩ B)) :=
is_closed.inter hY (is_closed.inter hA hB)
