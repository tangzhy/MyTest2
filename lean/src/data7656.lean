
import topology.basic

open set

theorem intersection_of_closed_sets_closed {α : Type*} [topological_space α]
  {ι : Type*} {s : ι → set α} (h : ∀ i, is_closed (s i)) : is_closed (⋂ i, s i) :=
is_closed_Inter (λ i, h i)
