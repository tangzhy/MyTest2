
lemma injection_composition {A B C : Type} (f : A → B) (g : B → C)
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros a₁ a₂ h,
  apply hf,
  apply hg,
  exact h,
end
