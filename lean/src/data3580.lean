
import topology.basic

lemma closure_subset {X : Type*} [topological_space X] {A B C : set X}
  (h1 : A ⊆ B) (h2 : B ⊆ closure C) :
  A ⊆ closure C :=
λ a ha, h2 (h1 ha)
