
import topology.continuous_on

open set
open filter
open function

theorem continuous.preimage_closed {X : Type*} {Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} (h : continuous f) {A : set Y} (hA : is_closed A) :
  is_closed (f ⁻¹' A) :=
hA.preimage h
