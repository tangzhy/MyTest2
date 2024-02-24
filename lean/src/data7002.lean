
lemma comp_const {α β γ : Type*} (f : α → β) (c : γ → α) :
  f ∘ (λ x : γ, c x) = λ x : γ, f (c x) :=
by simp [function.comp]
