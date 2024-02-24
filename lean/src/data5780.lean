
import topology.metric_space.basic

open set
open metric

lemma closure_eq_self_of_closed {α : Type*} [metric_space α]
  {E : set α} (hE : is_closed E) :
  closure E = E :=
closure_eq_iff_is_closed.2 hE
