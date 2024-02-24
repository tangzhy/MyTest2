
import topology.continuous_on

lemma preimage_closed_of_continuous {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} (h : continuous f) {A : set Y} (hA : is_closed A) :
  is_closed (f⁻¹' A) :=
hA.preimage h
