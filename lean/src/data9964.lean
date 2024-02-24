
lemma composition_is_associative {α β γ : Type*} (f : α → β) (g : β → γ) :
  (g ∘ f) = g ∘ f := 
begin
  refl
end
