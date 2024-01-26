
import topology.basic

open set

theorem open_subspace_neighborhood {X : Type*} [topological_space X] {Y : set X} {x : X}
  (hY : is_open Y) (hx : x ∈ Y) :
  ∃ U : set X, is_open U ∧ x ∈ U ∧ U ⊆ Y :=
⟨Y, hY, hx, subset.refl Y⟩
