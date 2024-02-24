
import topology.basic

open set
open topological_space

lemma open_neighborhood_subset {X : Type*} [topological_space X] {U : set X} {x : X}
  (hU : is_open U) (hx : x ∈ U) : ∃ V : set X, is_open V ∧ x ∈ V ∧ V ⊆ U :=
begin
  use U,
  split,
  exact hU,
  split,
  exact hx,
  exact subset.refl U,
end
