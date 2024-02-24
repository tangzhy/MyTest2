
import data.set.basic

open set
open function

lemma image_union {α β} {f : α → β} {s t : set α} : f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext,
  split,
  { rintro ⟨x, hx, heq⟩,
    cases hx,
    { left, exact ⟨x, hx, heq⟩ },
    { right, exact ⟨x, hx, heq⟩ } },
  { rintro (⟨x, hx, heq⟩ | ⟨x, hx, heq⟩),
    { exact ⟨x, or.inl hx, heq⟩ },
    { exact ⟨x, or.inr hx, heq⟩ } }
end
