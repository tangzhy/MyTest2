
import data.set

open function

theorem preimage_eq_comp {α β} (f : α → β) (p : β → Prop) :
  f ⁻¹' {x | p x} = {x | p (f x)} :=
by ext x; refl
