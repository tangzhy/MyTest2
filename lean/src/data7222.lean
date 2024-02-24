
import data.set.function

open set
open function

lemma image_union {α β : Type*} {f : α → β} {s t : set α} (hf : injective f) :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext,
  split,
  { rintro ⟨x, hx, rfl⟩,
    cases hx,
    { left, exact ⟨x, hx, rfl⟩ },
    { right, exact ⟨x, hx, rfl⟩ } },
  { rintro (⟨x, hx, rfl⟩ | ⟨x, hx, rfl⟩),
    { exact ⟨x, or.inl hx, rfl⟩ },
    { exact ⟨x, or.inr hx, rfl⟩ } }
end
