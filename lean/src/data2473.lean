
import data.set.function

open set
open function

lemma image_subset_image {α : Type*} {β : Type*} (s : set α) (f : α → β) :
  f '' s ⊆ f '' univ :=
begin
  intros b h,
  rw mem_image_iff_bex at h,
  rcases h with ⟨a, ha₁, ha₂⟩,
  rw mem_image_iff_bex,
  exact ⟨a, mem_univ a, ha₂⟩,
end
