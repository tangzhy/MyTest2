
import data.set.basic

lemma composition_of_injective_functions_is_injective {A B C : Type*}
  {f : A → B} {g : B → C} (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x₁ x₂ h,
begin
  apply hf,
  apply hg,
  exact h,
end
