
import data.set

open set
open function

lemma image_union {α β : Type*} (f : α → β) (s t : set α) :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext,
  split,
  { rintro ⟨_, h, rfl⟩,
    cases h,
    { left, exact ⟨_, h, rfl⟩ },
    { right, exact ⟨_, h, rfl⟩ } },
  { rintro (⟨_, h, rfl⟩ | ⟨_, h, rfl⟩),
    { exact ⟨_, or.inl h, rfl⟩ },
    { exact ⟨_, or.inr h, rfl⟩ } }
end
