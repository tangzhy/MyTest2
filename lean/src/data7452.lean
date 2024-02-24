
import topology.subset_properties

open set
open classical

lemma clopen_intersection_empty {X : Type*} [topological_space X] {U : set X} (h_clopen : is_clopen U) :
  U ∩ Uᶜ = ∅ :=
begin
  rw inter_comm,
  exact compl_inter_self U,
end
