
import topology.basic

lemma closure_closure_eq_closure {X : Type*} [topological_space X] {A : set X} :
  closure (closure A) = closure A :=
by rw closure_eq_iff_is_closed; exact is_closed_closure
