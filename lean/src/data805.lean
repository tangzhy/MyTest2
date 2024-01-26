
import topology.constructions

open set
open function

lemma continuous_preimage {α β : Type*} [topological_space α] [topological_space β]
  {f : α → β} (h : continuous f) {U : set β} (hU : is_open U) :
  is_open (f ⁻¹' U) :=
by exact is_open.preimage h hU
