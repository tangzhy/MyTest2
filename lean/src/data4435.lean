
import topology.subset_properties

open set
open filter
open function

theorem continuous.compact_image {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} (hf : continuous f) {A : set X} (hA : is_compact A) :
  is_compact (f '' A) :=
hA.image hf
