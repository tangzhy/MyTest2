
lemma comp_injective {A B C : Type} {f : A → B} {g : B → C} (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  exact h,
end
