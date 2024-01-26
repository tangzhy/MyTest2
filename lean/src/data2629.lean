
import topology.subset_properties

open set
open topological_space

lemma union_closed_sets {X : Type*} [topological_space X] {A B : set X} (h₁ : is_closed A) (h₂ : is_closed B) :
  is_closed (A ∪ B) :=
is_closed.union h₁ h₂
