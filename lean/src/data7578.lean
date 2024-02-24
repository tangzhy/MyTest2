
import topology.metric_space.basic
import topology.subset_properties

lemma closure_interior_subset_closure {X : Type*} [topological_space X] {A : set X} :
  closure (interior A) ⊆ closure A :=
closure_mono interior_subset
