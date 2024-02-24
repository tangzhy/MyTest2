
import data.set.basic

open set
open function

theorem preimage_subset_preimage {X Y : Type*} {f : X → Y} {A B : set Y} (h : A ⊆ B) :
  f ⁻¹' A ⊆ f ⁻¹' B :=
preimage_mono h
