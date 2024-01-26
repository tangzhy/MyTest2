
lemma injective_surjective_implies_bijective {A : Type*} (f : A → A) (h₁ : function.injective f) (h₂ : function.surjective f) :
  function.bijective f :=
⟨h₁, h₂⟩
