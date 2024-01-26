
import data.set.basic

variables {X Y : Type} {f : X → Y} {A B : set Y}

lemma preimage_subset (h : A ⊆ B) :
  f ⁻¹' A ⊆ f ⁻¹' B :=
λ x hx, h hx
