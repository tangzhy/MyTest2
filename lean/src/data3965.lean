
import data.set.basic

lemma image_union {X Y : Type*} (f : X → Y) (A B : set X) :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext,
  split,
  { rintro ⟨x, hx, rfl⟩,
    cases hx,
    { left,
      exact ⟨x, hx, rfl⟩ },
    { right,
      exact ⟨x, hx, rfl⟩ } },
  { rintro (h | h),
    { rcases h with ⟨x, hx, rfl⟩,
      exact ⟨x, or.inl hx, rfl⟩ },
    { rcases h with ⟨x, hx, rfl⟩,
      exact ⟨x, or.inr hx, rfl⟩ } }
end
