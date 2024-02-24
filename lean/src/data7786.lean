
import order.filter.basic

open set

lemma preimage_superset {α β : Type} {f : α → β} {A : set α} {B : set β} (h : f '' A ⊆ B) :
  A ⊆ f ⁻¹' B :=
λ a ha, h (mem_image_of_mem f ha)
