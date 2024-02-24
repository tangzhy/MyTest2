
import topology.metric_space.basic

open set

lemma closure_closure_eq_closure {α : Type*} [metric_space α] {s : set α} :
  closure (closure s) = closure s :=
by rw closure_closure
