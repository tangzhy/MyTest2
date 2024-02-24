
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem image_union {α β : Type*} (f : α → β) (s t : set α) :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext x,
  simp only [mem_image, mem_union_eq],
  split,
  { rintro ⟨a, h, rfl⟩, cases h,
    { left, exact ⟨a, h, rfl⟩ },
    { right, exact ⟨a, h, rfl⟩ } },
  { rintro (⟨a, h, rfl⟩ | ⟨a, h, rfl⟩),
    { exact ⟨a, or.inl h, rfl⟩ },
    { exact ⟨a, or.inr h, rfl⟩ } }
end
