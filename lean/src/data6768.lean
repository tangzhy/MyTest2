
import topology.metric_space.basic

open set

lemma closure_of_closed {α : Type*} [metric_space α] {s : set α} (h : is_closed s) :
  closure s = s :=
closure_eq_iff_is_closed.mpr h
