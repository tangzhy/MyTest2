
lemma injective_of_compose_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (h : function.injective (g ∘ f)) : function.injective f :=
λ x₁ x₂ h₁,
h $ by simp [h₁]
