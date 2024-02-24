
import topology.metric_space.basic

open set
open metric_space

lemma closure_of_closed_set_eq_self {X : Type*} [metric_space X] {S : set X} (h : is_closed S) :
  closure S = S :=
begin
  rw closure_eq_iff_is_closed,
  exact h,
end
