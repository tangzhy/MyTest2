
import topology.metric_space.basic

lemma closure_eq_self_of_closed {X : Type*} [metric_space X] {A : set X} (hA : is_closed A) :
  closure A = A :=
by simp [closure_eq_iff_is_closed.mpr hA]
