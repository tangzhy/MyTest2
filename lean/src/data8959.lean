
import data.set.function

open set
open function

theorem image_subset_image_of_injective {α β : Type*} {s : set α} {f : α → β} (hf : injective f) :
  f '' s ⊆ f '' univ :=
begin
  intros y hy,
  rw mem_image at *,
  rcases hy with ⟨x, hx, rfl⟩,
  use x,
  simp [hx],
end
