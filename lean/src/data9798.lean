
open function

lemma comp_id {α β} (f : α → β) : f ∘ id = f :=
by simp only [function.comp, id.def]
