
import tactic

lemma image_subset {α β : Type*} {f : α → β} {A B : set α} (h : A ⊆ B) : f '' A ⊆ f '' B :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  refine ⟨x, h hx, rfl⟩,
end
