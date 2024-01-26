
import order.bounds
import order.galois_connection
import order.lattice

open function

theorem strict_mono_subset_image {α β : Type*} [preorder α] [preorder β] {f : α → β} (hf : strict_mono f) {s t : set α} :
  s ⊆ t → f '' s ⊆ f '' t :=
begin
  intros h x hx,
  rcases hx with ⟨a, ha, rfl⟩,
  exact ⟨a, h ha, rfl⟩
end
