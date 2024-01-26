
lemma apply_to_eq_on {α β γ : Type*} {f g : α → β} {h : β → γ} (h_eq : ∀ x, f x = g x) (x : α) :
  h (f x) = h (g x) :=
by rw [h_eq]
