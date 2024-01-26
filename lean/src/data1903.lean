
import data.set.basic

lemma image_subset_image {α : Type*} {β : Type*} {f : α → β} {A : set α} :
  f '' A ⊆ f '' set.univ :=
by { intros b hb, rcases hb with ⟨a, ha, rfl⟩, exact ⟨a, set.mem_univ a, rfl⟩ }
