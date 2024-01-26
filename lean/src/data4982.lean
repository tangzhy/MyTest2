
lemma id_comp_eq {α β : Type*} (f : α → β) :
  id ∘ f = f :=
by simp [function.comp]
