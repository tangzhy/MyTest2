
lemma function.comp_def {α β γ : Type} (f : α → β) (g : β → γ) (a : α) : (g ∘ f) a = g (f a) :=
rfl
