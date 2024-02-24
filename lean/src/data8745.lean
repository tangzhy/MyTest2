
import data.set.function
import logic.equiv.basic

open set
open function

lemma image_inter_subset_inter_image {α β : Type*} {s t : set α} (f : α → β) :
  f '' (s ∩ t) ⊆ f '' s ∩ f '' t :=
begin
  intros y hy,
  simp only [mem_image, mem_inter_eq, exists_exists_and_eq_and],
  rcases hy with ⟨x, ⟨⟨hx₁, hx₂⟩, rfl⟩⟩,
  exact ⟨⟨x, hx₁, rfl⟩, ⟨x, hx₂, rfl⟩⟩,
end
