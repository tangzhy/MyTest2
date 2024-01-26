
import data.set.basic

open set
open function

lemma image_subset {α β : Type*} {s t : set α} {f : α → β} (h : s ⊆ t) :
  f '' s ⊆ f '' t :=
by { intros b hb, rcases hb with ⟨a, ha, hab⟩, exact ⟨a, h ha, hab⟩ }
