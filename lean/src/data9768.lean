
open function

lemma id_comp {α β} (f : α → β) :
  id ∘ f = f :=
by simp [id]
