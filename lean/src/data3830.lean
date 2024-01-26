
lemma comp_eq {α : Type*} {β : Type*} {γ : Type*} (f g : α → β) (h : β → γ) (h_eq : ∀ x, f x = g x) :
  (h ∘ f) = (h ∘ g) :=
begin
  funext,
  rw function.comp_app,
  rw function.comp_app,
  congr,
  apply h_eq,
end
