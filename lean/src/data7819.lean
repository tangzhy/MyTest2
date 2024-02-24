
import data.set.finite

open set
open function

lemma image_union {A B : Type*} {f : A → B} {A1 A2 : set A} :
  f '' (A1 ∪ A2) = f '' A1 ∪ f '' A2 :=
begin
  ext,
  simp only [mem_image, exists_prop, mem_union_eq, exists_or_distrib],
  split,
  { rintro ⟨x, hx, rfl⟩,
    cases hx,
    { left,
      exact ⟨x, hx, rfl⟩ },
    { right,
      exact ⟨x, hx, rfl⟩ } },
  { rintro (⟨x, hx, rfl⟩ | ⟨x, hx, rfl⟩),
    { exact ⟨x, or.inl hx, rfl⟩ },
    { exact ⟨x, or.inr hx, rfl⟩ } }
end
