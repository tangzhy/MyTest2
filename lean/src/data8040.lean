
import data.set.function

open set
open function

theorem not_mem_of_not_mem_image {α β : Type*} {f : α → β} {s : set α} {x : α}
  (h : f x ∉ f '' s) : x ∉ s :=
begin
  intro hx,
  apply h,
  use x,
  exact ⟨hx, rfl⟩,
end
