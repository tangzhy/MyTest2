
import data.set.function

open set
open function

lemma image_intersection_subset_intersection_image {α β} {f : α → β} {s : set α} {t : set β} :
  f '' (s ∩ f ⁻¹' t) ⊆ f '' s ∩ t :=
by { rintro _ ⟨a, ⟨ha₁, ha₂⟩, rfl⟩, exact ⟨mem_image_of_mem f ha₁, ha₂⟩ }
