
import data.set.basic

open set
open function

lemma image_preimage_subset {A B : Type*} (f : A → B) (C : set B) :
  f '' (f ⁻¹' C) ⊆ C :=
begin
  intros b hb,
  rw mem_image_iff_bex at hb,
  rcases hb with ⟨a, ha₁, ha₂⟩,
  rw mem_preimage at ha₁,
  rw ←ha₂,
  exact ha₁,
end
