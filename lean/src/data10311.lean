
import topology.subset_properties

lemma closed_set_intersection {X : Type*} [topological_space X]
  {ι : Type*} (s : ι → set X) (h : ∀ i, is_closed (s i)) :
  is_closed (⋂ i, s i) :=
is_closed_Inter h
