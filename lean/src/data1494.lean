
import topology.subset_properties

open set
open filter
open_locale topological_space

theorem closure_subset_closure {X : Type*} [topological_space X] {Y : set X} {A : set X} :
  closure (A ∩ Y) ⊆ closure A :=
closure_mono $ inter_subset_left _ _
