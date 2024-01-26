
open function

lemma injective_of_comp_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (h : injective (g ∘ f)) : injective f :=
begin
  intros a₁ a₂ h₁,
  apply h,
  rw [function.comp_app, function.comp_app],
  exact congr_arg g h₁,
end
