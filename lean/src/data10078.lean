
import topology.metric_space.basic

open set

lemma closure_of_closed_set {X : Type*} [topological_space X] {A : set X} (hA : is_closed A) :
  closure A = A :=
is_closed.closure_eq hA
