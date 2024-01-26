
import topology.subset_properties

open set
open topological_space

lemma intersection_of_clopen_sets_is_clopen {X : Type*} [topological_space X]
  {U V : set X} (hU : is_clopen U) (hV : is_clopen V) :
  is_clopen (U ∩ V) :=
begin
  split,
  { exact is_open.inter hU.1 hV.1 },
  { exact is_closed.inter hU.2 hV.2 },
end
