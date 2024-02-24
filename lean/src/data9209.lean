
import data.set.function
import logic.equiv.basic

open set
open function

lemma preimage_eq_of_image_eq {α : Type*} {β : Type*} {s : set α} {f : α → β} {x : β} :
  {a : α | f a = x} = f ⁻¹' {x} :=
by { ext, simp }
