
import topology.metric_space.basic

lemma closure_closure_eq_closure {α : Type*} [metric_space α] (s : set α) :
  closure (closure s) = closure s :=
by simp [closure_eq_iff_is_closed]
