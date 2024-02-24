
import topology.algebra.group_completion

open set

theorem closure_of_closed_set_eq_itself {X : Type*} [topological_space X] {A : set X} (hA : is_closed A) :
  closure A = A :=
closure_eq_iff_is_closed.mpr hA
