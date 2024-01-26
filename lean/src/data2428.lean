
import data.set

lemma image_preimage_subset {X Y : Type*} (f : X → Y) (A : set Y) :
  f '' (f ⁻¹' A) ⊆ A :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, hy⟩,
  rw ← hy,
  apply hx,
end
