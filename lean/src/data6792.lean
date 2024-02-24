
import topology.basic

lemma point_in_closure (X : Type*) [topological_space X] (x : X) :
  x ∈ closure ({x} : set X) :=
subset_closure (set.mem_singleton x)
