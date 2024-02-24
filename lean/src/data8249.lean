
import topology.subset_properties

open set
open topological_space

lemma closure_subset_closure {X : Type*} [topological_space X] {U V : set X}
  (hUV : U ⊆ V) :
  closure U ⊆ closure V :=
closure_mono hUV
