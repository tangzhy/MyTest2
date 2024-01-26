
lemma function.comp_eq {α β γ : Type*} (f g : α → β) (h : β → γ) (h_eq : ∀ x, f x = g x) :
  (h ∘ f) = (h ∘ g) :=
begin
  funext x,
  rw [function.comp_app, function.comp_app, h_eq x],
end
