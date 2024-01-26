
import topology.metric_space.basic

lemma closure_of_closed_set_eq_self {α : Type*} [metric_space α] {s : set α} (h : is_closed s) :
  closure s = s :=
closure_eq_iff_is_closed.2 h
