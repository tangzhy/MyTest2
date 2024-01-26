
lemma comp_inj {α β γ : Type*} {f : α → β} {g : β → γ} (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros x y h,
  rw function.comp_app at h,
  apply hf,
  exact hg h,
end
