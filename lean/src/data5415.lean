
import topology.metric_space.basic

open set

variables {X : Type*} [metric_space X] {A : set X}

theorem closure_eq_self_of_closed (hA : is_closed A) : closure A = A :=
hA.closure_eq
