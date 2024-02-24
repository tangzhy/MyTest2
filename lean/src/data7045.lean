
import data.set.basic

open set
open function

variables {α : Type*} {β : Type*} (f : α → β) (A B : set α)

lemma image_union {f : α → β} {A B : set α} :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext y,
  split,
  { rintros ⟨x, hxU, hxy⟩,
    cases hxU,
    { left,
      exact ⟨x, hxU, hxy⟩ },
    { right,
      exact ⟨x, hxU, hxy⟩ } },
  { rintros (⟨x, hxA, hxy⟩ | ⟨x, hxB, hxy⟩),
    { exact ⟨x, or.inl hxA, hxy⟩ },
    { exact ⟨x, or.inr hxB, hxy⟩ } }
end
