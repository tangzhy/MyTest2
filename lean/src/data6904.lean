
import topology.metric_space.basic

open set
open metric_space

theorem closure_closed_set {X : Type*} [metric_space X] (A : set X) (h : is_closed A) :
  closure A = A :=
begin
  exact h.closure_eq
end
