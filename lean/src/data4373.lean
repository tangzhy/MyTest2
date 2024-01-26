
import topology.metric_space.basic

open set

variables {α : Type*} [metric_space α] {s : set α}

lemma closure_of_closed_set_eq_self (h : is_closed s) : closure s = s :=
by rw [closure_eq_iff_is_closed.2 h, subset.antisymm_iff];
  simp [subset_closure]
