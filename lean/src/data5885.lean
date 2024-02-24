
import topology.basic

open topological_space

lemma empty_set_open {X : Type*} [topological_space X] : is_open (∅ : set X) :=
is_open_empty

lemma whole_space_open {X : Type*} [topological_space X] : is_open (set.univ : set X) :=
is_open_univ
