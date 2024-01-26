
lemma injective_of_comp_injective {A B C : Type} (f : A → B) (g : B → C) 
  (h : function.injective (g ∘ f)) : function.injective f :=
begin
  intros a₁ a₂ h₁,
  have h₂ : g (f a₁) = g (f a₂),
  { rw [h₁], },
  exact h h₂,
end
