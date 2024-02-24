
import data.set.function

open set
open function

lemma image_union {α β : Type*} {f : α → β} (s t : set α) :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext,
  simp only [mem_image, mem_union_eq, exists_exists_and_eq_and],
  split,
  { rintro ⟨a, ha, rfl⟩,
    cases ha,
    { left,
      exact ⟨a, ha, rfl⟩ },
    { right,
      exact ⟨a, ha, rfl⟩ } },
  { rintro (⟨a, ha, rfl⟩ | ⟨a, ha, rfl⟩),
    { exact ⟨a, or.inl ha, rfl⟩ },
    { exact ⟨a, or.inr ha, rfl⟩ } },
end
