
lemma function.comp_apply {α : Type*} {β : Type*} {γ : Type*} (f : α → β) (g : β → γ) (x : α) :
  (g ∘ f) x = g (f x) :=
rfl
