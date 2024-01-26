
import topology.basic

open set
open function

lemma continuous.preimage_closure {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} (hf : continuous f) {A : set Y} (hA : is_closed A) :
  is_closed (f ⁻¹' A) :=
is_closed.preimage hf hA
