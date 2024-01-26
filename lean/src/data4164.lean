
import data.set.basic

lemma image_union {α β : Type} (f : α → β) (A B : set α) :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  apply set.ext,
  intro b,
  split,
  { rintro ⟨a, ha, rfl⟩,
    cases ha,
    { left,
      exact ⟨a, ha, rfl⟩ },
    { right,
      exact ⟨a, ha, rfl⟩ } },
  { rintro (⟨a, ha, rfl⟩ | ⟨a, ha, rfl⟩),
    { exact ⟨a, or.inl ha, rfl⟩ },
    { exact ⟨a, or.inr ha, rfl⟩ } }
end
