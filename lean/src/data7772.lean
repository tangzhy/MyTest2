
import topology.basic

lemma intersection_open {α : Type*} [topological_space α] (U V : set α) (hU : is_open U) (hV : is_open V) :
  is_open (U ∩ V) :=
begin
  exact hU.inter hV
end
