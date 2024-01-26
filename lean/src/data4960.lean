
lemma function.injective_of_comp_injective {α β γ : Type*}
  {f : β → γ} {g : α → β} (h : function.injective (f ∘ g)) :
  function.injective g :=
begin
  intros x y hxy,
  apply h,
  simp [function.comp, hxy],
end
