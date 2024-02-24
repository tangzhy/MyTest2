
import topology.basic
import tactic.ring_exp

open set
open filter
open list
open function
open topological_space

lemma open_subset_contains_open {X : Type*} [topological_space X] {A : set X} (hA : is_open A)
  {x : X} (hx : x ∈ A) :
  ∃ U : set X, is_open U ∧ x ∈ U ∧ U ⊆ A :=
⟨A, hA, hx, subset.refl A⟩
