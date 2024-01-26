
import topology.basic

open set
open function
open topological_space

lemma preimage_closed_set {α : Type*} {β : Type*} [topological_space α] [topological_space β]
  {f : α → β} (hf : continuous f) {A : set β} (hA : is_closed A) :
  is_closed (f ⁻¹' A) :=
by convert continuous_iff_is_closed.mp hf A hA
