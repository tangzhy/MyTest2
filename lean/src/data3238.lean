
import topology.metric_space.basic

open set

lemma closure_closure_eq_closure {α : Type*} [metric_space α] (s : set α) : closure (closure s) = closure s :=
by { rw closure_eq_iff_is_closed, exact is_closed_closure, }
