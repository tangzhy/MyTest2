
import topology.basic

lemma closure_of_equal_sets {α : Type*} [topological_space α] {U V : set α}
  (h : U = V) : closure U = closure V :=
by { rw h }
