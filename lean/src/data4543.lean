
import topology.metric_space.basic
import topology.metric_space.closeds

open set

theorem closure_eq_self_of_closed {X : Type*} [metric_space X] {A : set X} (hA : is_closed A) :
  closure A = A :=
by { rw [closure_eq_iff_is_closed], exact hA, }
