
import data.set.basic

lemma image_preimage_subset {X Y : Type*} {f : X → Y} {A : set Y} :
  f '' (f ⁻¹' A) ⊆ A :=
by { intros y hy, rcases hy with ⟨x, hx₁, hx₂⟩, rw ←hx₂, apply hx₁ }
