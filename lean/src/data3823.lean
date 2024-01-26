
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem image_union_subset {α β : Type*} (f : α → β) (s t : set α) :
  f '' s ∪ f '' t ⊆ f '' (s ∪ t) :=
begin
  intros x hx,
  simp only [mem_image, mem_union_eq] at *,
  rcases hx with ⟨y, hy, rfl⟩ | ⟨y, hy, rfl⟩,
  { exact ⟨y, or.inl hy, rfl⟩ },
  { exact ⟨y, or.inr hy, rfl⟩ }
end
