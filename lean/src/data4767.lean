
import topology.separation

theorem closed_inter {X : Type*} [topological_space X] {A B : set X} (hA : is_closed A) (hB : is_closed B) :
  is_closed (A ∩ B) :=
is_closed.inter hA hB
