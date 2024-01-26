
import data.set.basic
import logic.function.iterate
import data.set.function

open set
open function

lemma preimage_image_subset {α β : Type*} {f : α → β} {s : set α} (hf : injective f) (h : f '' s ⊆ univ) :
  s ⊆ f ⁻¹' (f '' s) :=
λ x hx, ⟨x, hx, rfl⟩
