
import data.set.basic

open set
open function

lemma image_subset_image {α β : Type*} {f : α → β} (A : set α) :
  image f A ⊆ image f (univ : set α) :=
begin
  intros y hy,
  rcases hy with ⟨x, hx₁, hx₂⟩,
  exact ⟨x, mem_univ x, hx₂⟩
end
