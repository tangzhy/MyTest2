
import topology.continuous_function.basic
import tactic.basic
import tactic.tfae

open set

theorem preimage_empty {X Y : Type*} [topological_space X] [topological_space Y] {f : X → Y}
  (hf : continuous f) : f ⁻¹' ∅ = ∅ :=
by { ext, split, finish, finish }
