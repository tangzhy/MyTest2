
import topology.metric_space.basic

open set
open filter

lemma closure_eq_of_is_closed {α : Type*} [metric_space α] {s : set α} (h : is_closed s) :
  closure s = s :=
by simp [closure_eq_iff_is_closed.2 h]
