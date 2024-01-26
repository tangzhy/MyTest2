
import data.set.function

open set
open function

lemma image_subset_image_of_subset {α β : Type*} {s t : set α} (f : α → β) (h : s ⊆ t) :
  f '' s ⊆ f '' t :=
by { intros y hy, simp at hy, obtain ⟨x, hx₁, hx₂⟩ := hy, exact ⟨x, h hx₁, hx₂⟩ }
