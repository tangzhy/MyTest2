
import topology.metric_space.basic

open set

lemma closure_closure_eq_closure {X : Type*} [metric_space X] {A : set X} :
  closure (closure A) = closure A :=
closure_closure
