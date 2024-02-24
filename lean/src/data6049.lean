
import topology.basic

lemma closure_subset {X : Type*} [topological_space X] {U V : set X} (h : U ⊆ V) :
  closure U ⊆ closure V :=
closure_mono h
