
import topology.subset_properties

lemma is_clopen_of_is_open_and_closed {X : Type*} [topological_space X] {A : set X}
  (h_open : is_open A) (h_closed : is_closed A) : is_clopen A :=
⟨h_open, h_closed⟩
