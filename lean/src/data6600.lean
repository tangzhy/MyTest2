
import topology.algebra.group

lemma topological_group_mul_continuous {α : Type*} [topological_space α] [group α] [topological_group α] (g : α) :
  continuous (λ x : α, g * x) :=
continuous_mul_left g
