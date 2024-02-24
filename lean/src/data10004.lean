
import data.set.basic
import order.galois_connection

open function

lemma preimage_image_eq {α β : Type*} (f : α → β) (P : β → Prop) :
  f ⁻¹' {b | P b} = {a | P (f a)} :=
by simp
