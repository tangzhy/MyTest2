
import topology.basic

open set

lemma exists_open_subset {X : Type*} [topological_space X] {A : set X} {x : X}
  (hA : is_open A) (hx : x ∈ A) : ∃ U : set X, is_open U ∧ x ∈ U ∧ U ⊆ A :=
⟨A, hA, hx, subset.rfl⟩
