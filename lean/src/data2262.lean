
lemma comp_id_eq {α β : Type} (f : α → β) :
  (id : β → β) ∘ f = f :=
by simp [function.comp]
