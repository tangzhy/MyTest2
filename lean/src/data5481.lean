
lemma comp_eq_of_eq_on_range {α β γ : Type*} (f g : α → β) (h : γ → α)
  (eq_on : ∀ c : γ, f (h c) = g (h c)) :
  f ∘ h = g ∘ h :=
funext $ λ c, eq_on c
