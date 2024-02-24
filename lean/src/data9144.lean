
import topology.tactic

open set

theorem closed_intersection {α : Type*} [topological_space α]
  {ι : Type*} (s : ι → set α) (hs : ∀i, is_closed (s i)) :
  is_closed (⋂i, s i) :=
is_closed_Inter hs
