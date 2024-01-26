
import topology.constructions

open set

lemma closure_subset_closure_subset {X : Type*} [topological_space X] {A B C : set X}
  (h₁ : A ⊆ B) (h₂ : B ⊆ C) :
  closure A ⊆ closure B ∧ closure B ⊆ closure C :=
⟨closure_mono h₁, closure_mono h₂⟩
