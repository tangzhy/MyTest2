
import data.set.basic

open set
open function

lemma image_subset_of_injective {α β : Type*} {f : α → β} (hf : injective f) (γ : set α) :
  f '' γ ⊆ f '' univ :=
begin
  rintro _ ⟨a, ha, rfl⟩,
  exact ⟨a, mem_univ a, rfl⟩
end
