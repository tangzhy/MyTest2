
lemma id_comp {α β : Type*} (f : α → β) :
  id ∘ f = f :=
by simp only [function.comp, id.def]
