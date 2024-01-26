
import data.set.basic

lemma preimage_eq {α β : Type*} (f : α → β) (p : β → Prop) :
  f ⁻¹' {x | p x} = {x | p (f x)} :=
by refl
