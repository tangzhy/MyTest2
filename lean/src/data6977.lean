
import data.set.basic

lemma image_subset_image_of_subset {α β : Type*} (f : α → β) {A B : set α} (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
by { rintros _ ⟨a, ha, rfl⟩, exact ⟨a, h ha, rfl⟩ }
