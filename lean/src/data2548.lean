
import topology.metric_space.basic

open set

lemma closure_set_equal {α : Type*} [metric_space α] {s t : set α} (h : s = t) :
  closure s = closure t :=
by rw [h]
