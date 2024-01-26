
import data.set.basic

lemma image_preimage_subset {X Y : Type*} (f : X → Y) (B : set Y) :
  f '' (f ⁻¹' B) ⊆ B :=
by { intros y h, rcases h with ⟨x, hx, hy⟩, rw ←hy, exact hx }
