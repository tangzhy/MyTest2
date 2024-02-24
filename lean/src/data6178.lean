
import topology.subset_properties

open set

variables {X : Type*} [topological_space X]

lemma is_closed_Inter_of_fintype {ι : Type*} [fintype ι] {s : ι → set X} (h : ∀ i, is_closed (s i)) :
  is_closed (⋂ i, s i) :=
is_closed_Inter $ λ i, h i
