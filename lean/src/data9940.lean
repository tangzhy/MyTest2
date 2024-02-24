
import topology.metric_space.basic

variables {α : Type*} [metric_space α] {s : set α}

lemma closure_eq_self_of_closed (hs : is_closed s) : closure s = s :=
closure_eq_iff_is_closed.mpr hs
