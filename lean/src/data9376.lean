
import data.set.basic

lemma image_subset_of_subset {α : Type*} {β : Type*} (f : α → β) (A B : set α) (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
by { intros b hb, rcases hb with ⟨a, ha, hab⟩, exact ⟨a, h ha, hab⟩ }
