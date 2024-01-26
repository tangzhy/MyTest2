
lemma injective_of_compose_injective {A B C : Type*} {f : A → B} {g : B → C} (h : function.injective (g ∘ f)) :
  function.injective f :=
begin
  intros x₁ x₂ h₁,
  apply h,
  simp [h₁],
end
