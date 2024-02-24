
import data.set.basic
import tactic.basic

open set
open function

theorem image_subset_image_of_injective {α β : Type*} {f : α → β} {S : set α} (h : injective f) :
  f '' S ⊆ f '' (univ : set α) :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact ⟨x, mem_univ x, rfl⟩
end
