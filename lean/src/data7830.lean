
lemma const_comp {α β γ : Type*} (f : α → β) (b : γ) :
  (λ x, b) ∘ f = λ x, b :=
begin
  funext,
  refl,
end
