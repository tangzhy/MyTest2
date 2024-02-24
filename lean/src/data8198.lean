
import data.set.basic

theorem image_union {α β : Type*} {s t : set α} {f : α → β} :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext y,
  split,
  { rintro ⟨x, hx, hy⟩,
    cases hx,
    { left,
      exact ⟨x, hx, hy⟩ },
    { right,
      exact ⟨x, hx, hy⟩ } },
  { rintro (⟨x, hx, hy⟩ | ⟨x, hx, hy⟩),
    { use x,
      split,
      { left,
        exact hx },
      { exact hy } },
    { use x,
      split,
      { right,
        exact hx },
      { exact hy } } }
end
