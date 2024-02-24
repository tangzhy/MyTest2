
import topology.subset_properties
import topology.metric_space.basic

open set
open topological_space

lemma closure_compl_eq_compl_interior {X : Type*} [topological_space X] {A : set X} :
  closure Aᶜ = (interior A)ᶜ :=
by rw [closure_eq_compl_interior_compl, compl_compl]
