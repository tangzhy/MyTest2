
import data.set.function

open set
open function

lemma image_subset_image_of_subset {α β} {f : α → β} (hf : injective f) (A B : set α) (hAB : A ⊆ B) :
  f '' A ⊆ f '' B :=
begin
  rintros b ⟨a, haA, hab⟩,
  refine ⟨a, _, hab⟩,
  exact hAB haA
end
