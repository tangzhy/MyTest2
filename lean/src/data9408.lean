
import topology.metric_space.basic

open set

lemma closure_closed_subset_eq_self {X : Type*} [metric_space X] {A : set X} (h : is_closed A) :
  closure A = A :=
begin
  exact subset.antisymm h.closure_subset subset_closure,
end
