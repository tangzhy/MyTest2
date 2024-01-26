
import data.set.basic

lemma image_preimage_subset {α β : Type*} (f : α → β) (A B : set β) :
  f '' (f ⁻¹' B) ⊆ B :=
begin
  intros b hb,
  rcases hb with ⟨a, ha₁, ha₂⟩,
  rw ←ha₂,
  exact ha₁,
end
