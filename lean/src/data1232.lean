
import data.set.basic

theorem image_preimage_subset {A B : Type} (f : A → B) (C : set B) : f '' (f ⁻¹' C) ⊆ C :=
begin
  intros b h,
  rcases h with ⟨a, ha₁, ha₂⟩,
  rw ←ha₂,
  exact ha₁,
end
