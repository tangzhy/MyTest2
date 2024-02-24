
import topology.metric_space.basic

open set

lemma closure_of_closed_set {α : Type*} [metric_space α] (s : set α) (hs : is_closed s) :
  closure s = s :=
begin
  exact hs.closure_eq,
end
