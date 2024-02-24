
import topology.algebra.monoid
import topology.algebra.group

open set
open topological_space

variables {α : Type*} [add_comm_group α] [topological_space α] [topological_add_group α]

lemma continuous_translation (a : α) : continuous (λx, a + x) :=
continuous_const.add continuous_id
