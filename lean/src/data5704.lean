
import data.set.basic

lemma preimage_subset_preimage {X Y : Type*} {f : X → Y} {A B : set Y} (h : A ⊆ B) :
  f ⁻¹' A ⊆ f ⁻¹' B :=
λ x hx, h hx
