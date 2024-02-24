
import data.set.basic
import data.set.lattice

open set

lemma image_preimage_subset {α : Type*} {β : Type*} (f : α → β) (s : set β) :
  f '' (f ⁻¹' s) ⊆ s :=
begin
  intros y hy,
  rcases hy with ⟨x, hx₁, hx₂⟩,
  rw ←hx₂,
  apply hx₁,
end
