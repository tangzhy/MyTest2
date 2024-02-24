
import data.set.function

open set
open function

lemma image_subset_image_of_subset {α β : Type*} {s t : set α} {f : α → β} (H : injective f)
  (h : s ⊆ t) :
  f '' s ⊆ f '' t :=
begin
  rintros _ ⟨x, hx, rfl⟩,
  exact ⟨x, h hx, rfl⟩,
end
