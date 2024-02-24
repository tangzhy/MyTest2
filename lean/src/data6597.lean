
import data.set.basic

lemma image_subset {α β : Type*} (f : α → β) (A B : set α) (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, hfa⟩,
  exact ⟨a, h ha, hfa⟩,
end
