
import topology.basic
import topology.compact_open

open set
open topological_space
open_locale topological_space

lemma compact_inter_closed {X : Type*} [topological_space X] {A K : set X}
  (hA : is_closed A) (hK : is_compact K) : is_compact (A ∩ K) :=
hK.inter_left hA
