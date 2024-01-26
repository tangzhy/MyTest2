
import topology.homeomorph

lemma continuous_inverse_of_homeomorphism {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} (hf : homeomorph X Y) :
  continuous (hf.symm) :=
hf.continuous_symm
