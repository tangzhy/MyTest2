
import topology.metric_space.basic

open set

variables {X : Type*} [metric_space X]

lemma closure_of_closed_set_eq_set (A : set X) (hA : is_closed A) :
  closure A = A :=
begin
  rw closure_eq_iff_is_closed,
  exact hA,
end
