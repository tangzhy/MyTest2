
import data.set.function

open set
open function

lemma image_inter_preimage_subset_inter_image {α β} {f : α → β} {s : set α} {t : set β} :
  f '' (s ∩ f ⁻¹' t) ⊆ f '' s ∩ t :=
begin
  intros b h,
  simp only [mem_image, mem_inter_eq] at h,
  rcases h with ⟨a, ⟨ha₁, ha₂⟩, rfl⟩,
  simp only [mem_image, mem_inter_eq],
  refine ⟨⟨a, ha₁, rfl⟩, ha₂⟩,
end
