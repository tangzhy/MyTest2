
import data.set.basic

lemma image_subset {α β : Type} (f : α → β) (A B : set α) (h : A ⊆ B) : f '' A ⊆ f '' B :=
begin
  intros y hy,
  simp at hy,
  rcases hy with ⟨x, hx, hfx⟩,
  refine ⟨x, _, hfx⟩,
  exact h hx,
end
