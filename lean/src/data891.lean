
lemma comp_injective_imp_injective {A B C : Type*} {f : A → B} {g : B → C} (h : function.injective (g ∘ f)) :
  function.injective f :=
begin
  intros x₁ x₂ hx,
  have : g (f x₁) = g (f x₂), from congr_arg g hx,
  exact h this,
end
