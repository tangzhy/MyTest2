
import topology.subset_properties

open set

variables {α : Type*} [topological_space α] (s t : set α)

theorem closed_intersection (hs : is_closed s) (ht : is_closed t) :
  is_closed (s ∩ t) :=
is_closed.inter hs ht
