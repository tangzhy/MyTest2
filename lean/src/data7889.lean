
import order.filter.basic

open set
open function

lemma image_inter_subset_inter_image {α β : Type*} {f : α → β} (s : set α) :
  f '' (s ∩ f⁻¹' (set.range f)) ⊆ f '' s ∩ set.range f :=
by { intros b hb, rcases hb with ⟨a, ⟨ha₁, ha₂⟩, rfl⟩, exact ⟨⟨a, ha₁, rfl⟩, ha₂⟩ }
