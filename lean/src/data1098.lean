
lemma comp_eq_comp {α : Type*} {β : Type*} {γ : Type*} (f : α → β) (g h : β → γ)
  (h_eq : g = h) : g ∘ f = h ∘ f :=
by { rw h_eq }
