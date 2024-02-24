
import topology.subset_properties

lemma closure_closure_eq_closure {α : Type*} [topological_space α] {s : set α} :
  closure (closure s) = closure s :=
closure_closure
