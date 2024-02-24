
import topology.metric_space.basic

lemma singleton_closure {X : Type*} [metric_space X] {x : X} :
  x ∈ closure ({x} : set X) :=
subset_closure (set.mem_singleton x)
