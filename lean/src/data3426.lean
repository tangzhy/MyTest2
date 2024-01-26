
import topology.basic

open set

variables {α : Type*} [topological_space α]

theorem closed_intersection {ι : Type*} {s : ι → set α} (hs : ∀ i, is_closed (s i)) :
  is_closed (⋂ i, s i) :=
is_closed_Inter hs
