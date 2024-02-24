
lemma comp_eq {α β γ : Type*} (f g : α → β) (h : β → γ) : f = g → h ∘ f = h ∘ g :=
begin
  intro hfg,
  rw hfg,
end
