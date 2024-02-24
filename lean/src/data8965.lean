
import data.set.basic

lemma image_union {α β : Type*} (f : α → β) (B C : set α) :
  f '' (B ∪ C) = f '' B ∪ f '' C :=
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
