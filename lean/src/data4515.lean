
import data.set.function

lemma injective_of_compose_injective {A B C : Type*} {f : A → B} {g : B → C} (hf : function.injective (g ∘ f)) : function.injective f :=
λ a₁ a₂ h,
  hf (show (g ∘ f) a₁ = (g ∘ f) a₂, by simp [h])
