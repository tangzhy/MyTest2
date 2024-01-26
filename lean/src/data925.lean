
lemma composition_of_injective_is_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  exact h,
end