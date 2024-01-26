
import topology.basic

lemma complement_complement_eq {X : Type*} [topological_space X] (U : set X) :
  (Uᶜ)ᶜ = U :=
by simp
