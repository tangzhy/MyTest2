
import topology.metric_space.basic

lemma closure_eq_self_of_is_closed {α : Type*} [metric_space α] {A : set α} (h : is_closed A) :
  closure A = A :=
closure_eq_iff_is_closed.2 h
