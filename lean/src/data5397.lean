
import data.set.basic

open set

lemma image_union {α β : Type*} {f : α → β} {A B : set α} :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext,
  split,
  { intro h,
    cases h with x hx,
    cases hx with hx hfx,
    cases hx,
    { left,
      exact ⟨x, hx, hfx⟩ },
    { right,
      exact ⟨x, hx, hfx⟩ } },
  { intro h,
    cases h,
    { cases h with x hx,
      exact ⟨x, or.inl hx.1, hx.2⟩ },
    { cases h with x hx,
      exact ⟨x, or.inr hx.1, hx.2⟩ } }
end
