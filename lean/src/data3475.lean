
import data.set.basic

open set
open function

lemma preimage_image_eq_of_injective {α β : Type*} {f : α → β} {s : set α}
  (h : injective f) :
  f ⁻¹' (f '' s) = s :=
preimage_image_eq s h
