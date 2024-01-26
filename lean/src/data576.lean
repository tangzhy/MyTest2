
import topology.basic

open set

lemma closure_eq_self_of_closed {X : Type*} [topological_space X] {A : set X} (h : is_closed A) :
  closure A = A :=
h.closure_eq
