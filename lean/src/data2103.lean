
lemma comp_injective {α β γ : Type*} {f : α → β} {g : β → γ} (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  exact h,
end
