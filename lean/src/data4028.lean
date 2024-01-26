
import tactic.basic
import data.set.finite

lemma image_subset_image_of_injective {α β : Type*} {f : α → β} (hf : function.injective f)
  (A : set α) :
  f '' A ⊆ f '' (set.univ : set α) :=
begin
  intros y hy,
  rw set.mem_image at *,
  rcases hy with ⟨x, hx, rfl⟩,
  exact ⟨x, set.mem_univ x, rfl⟩,
end
