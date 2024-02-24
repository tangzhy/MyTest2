
import topology.metric_space.basic

open set

variables {α : Type*} [metric_space α]

theorem closure_of_closed_set_eq_set (s : set α) (h : is_closed s) : closure s = s :=
h.closure_eq
