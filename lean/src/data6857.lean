
import data.set.basic

open set
open function

theorem image_union {s : Type*} {t : Type*} {f : s → t} {A B : set s} :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext y,
  split,
  { rintro ⟨x, hx, hy⟩,
    cases hx,
    { left, exact ⟨x, hx, hy⟩ },
    { right, exact ⟨x, hx, hy⟩ } },
  { rintro (⟨x, hx, hy⟩ | ⟨x, hx, hy⟩),
    { exact ⟨x, or.inl hx, hy⟩ },
    { exact ⟨x, or.inr hx, hy⟩ } }
end
