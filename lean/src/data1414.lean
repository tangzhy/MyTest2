
import topology.metric_space.basic

open set

lemma closure_closed {X : Type*} [metric_space X] {A : set X} (h : is_closed A) :
  closure A = A :=
by exact h.closure_eq
