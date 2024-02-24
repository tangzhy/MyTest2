
import data.set.basic

variables {X Y : Type} (f : X → Y) (A : set Y)

lemma image_preimage_subset : f '' (f ⁻¹' A) ⊆ A :=
begin
  intros y hy,
  rw set.mem_image at hy,
  rcases hy with ⟨x, hx, rfl⟩,
  rw set.mem_preimage at hx,
  exact hx,
end
