
import data.set.basic
import data.set.lattice

open set

variables {α : Type*} {β : Type*} {f : α → β} {S T : set α}

theorem image_subset (h : S ⊆ T) : f '' S ⊆ f '' T :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, hy⟩,
  use x,
  split,
  { apply h hx },
  { exact hy },
end
