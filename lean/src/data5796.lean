
import topology.basic

open set
open topological_space

theorem closure_of_closed_set_eq_set {X : Type*} [topological_space X] {A : set X}
  (h : is_closed A) :
  closure A = A :=
h.closure_eq
