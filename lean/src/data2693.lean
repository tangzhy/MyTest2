
import topology.subset_properties
import order.filter.lift
import order.filter.ultrafilter

open set
open filter
open classical

lemma image_closed_eq {X Y : Type*} [topological_space X] [topological_space Y] {f g : X → Y} 
  (h : f = g) {A : set X} (hc : is_closed A) :
  f '' A = g '' A :=
by rw h
