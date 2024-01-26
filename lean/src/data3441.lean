
import data.set.function
import tactic

theorem image_subset_of_subset {α β : Type*} {f : α → β} {s t : set α} (h : s ⊆ t) (hf : function.injective f) :
  f '' s ⊆ f '' t :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact ⟨x, h hx, rfl⟩,
end
