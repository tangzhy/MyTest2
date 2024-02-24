
import topology.metric_space.basic

open set
open metric_space

lemma closure_of_closed_set_eq_itself {α : Type*} [metric_space α] {A : set α} (hA : is_closed A) :
  closure A = A :=
begin
  rw closure_eq_iff_is_closed,
  exact hA,
end
