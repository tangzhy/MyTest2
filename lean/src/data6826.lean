
import data.set.function

open set
open function

theorem image_union {α β : Type*} (f : α → β) (s t : set α) : f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext,
  split,
  { rintros ⟨x, hx, rfl⟩,
    cases hx,
    { left, exact ⟨x, hx, rfl⟩ },
    { right, exact ⟨x, hx, rfl⟩ } },
  { rintros (⟨x, hx, rfl⟩ | ⟨x, hx, rfl⟩),
    { exact ⟨x, or.inl hx, rfl⟩ },
    { exact ⟨x, or.inr hx, rfl⟩ } }
end
