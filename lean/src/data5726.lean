
import topology.basic

open set
open topological_space

lemma is_closed_Inter_of_is_closed {X : Type*} [topological_space X] {A : ℕ → set X}
  (hA : ∀ n, is_closed (A n)) :
  is_closed (⋂ n, A n) :=
is_closed_Inter hA
