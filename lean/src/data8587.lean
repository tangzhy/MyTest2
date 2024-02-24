
import data.set.basic

lemma image_subset {α β : Type*} {f : α → β} {A B : set α} (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
by { intros b hb, rcases hb with ⟨a, ha, rfl⟩, exact ⟨a, h ha, rfl⟩ }
