
import topology.basic

lemma complement_complement_eq {X : Type*} [topological_space X] {U : set X} (hU : is_open U) :
  Uᶜᶜ = U :=
compl_compl U
