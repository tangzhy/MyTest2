
open function

lemma comp_id {α β : Type*} (f : α → β) :
  f ∘ id = f :=
by refl
