
import topology.homeomorph

lemma continuous_inverse_of_homeomorphism {X Y : Type*} [topological_space X] [topological_space Y]
  (f : X ≃ₜ Y) : continuous f.symm :=
f.symm.continuous
