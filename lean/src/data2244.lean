
import algebra.group.basic

lemma composition_of_injective_is_injective {G₁ G₂ G₃ : Type} [group G₁] [group G₂] [group G₃]
  (f₁ : G₁ → G₂) (f₂ : G₂ → G₃) (h₁ : function.injective f₁) (h₂ : function.injective f₂) :
  function.injective (f₂ ∘ f₁) :=
begin
  exact function.injective.comp h₂ h₁,
end
