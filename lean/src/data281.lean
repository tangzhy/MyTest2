
theorem composition_injective {α β γ : Type} {f : α → β} {g : β → γ} 
  (hf : function.injective f) (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros a b hab,
  apply hf,
  apply hg,
  exact hab
end
